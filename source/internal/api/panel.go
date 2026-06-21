package api

import (
	"encoding/json"
	"net/http"
	"strings"
	"time"

	"redwing/internal/db"
)

const deviceOnlineTTL = 90 * time.Second

func HandleStats(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	var totalDevices, onlineCount, connectsToday, devicesToday int
	var avgUptime float64
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE team_id = ?", teamID).Scan(&totalDevices)
	db.DB.QueryRow(
		"SELECT COUNT(*) FROM devices WHERE team_id = ? AND is_online = 1 AND datetime(last_seen) >= datetime('now', '-90 seconds')",
		teamID,
	).Scan(&onlineCount)
	db.DB.QueryRow("SELECT COUNT(*) FROM events WHERE team_id = ? AND type = 'connect' AND created_at >= date('now')", teamID).Scan(&connectsToday)
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE team_id = ? AND created_at >= date('now')", teamID).Scan(&devicesToday)
	db.DB.QueryRow(
		"SELECT COALESCE(AVG((julianday('now') - julianday(created_at)) * 24), 0) FROM devices WHERE team_id = ?",
		teamID,
	).Scan(&avgUptime)

	writeJSON(w, map[string]any{
		"total_devices":       totalDevices,
		"online_count":        onlineCount,
		"connects_today":      connectsToday,
		"avg_uptime_hours":    int(avgUptime),
		"devices_today":       devicesToday,
		"vnc_enabled":         true,
		"connects_per_hour":   map[string]int{},
		"connects_per_day":    map[string]int{},
		"connects_per_day_30": map[string]int{},
	})
}

func HandleEvents(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	if r.Method == http.MethodDelete {
		db.DB.Exec("DELETE FROM events WHERE team_id = ?", teamID)
		writeJSON(w, map[string]bool{"success": true})
		return
	}

	rows, err := db.DB.Query(
		"SELECT type, title, device_id, created_at FROM events WHERE team_id = ? ORDER BY created_at DESC LIMIT 20",
		teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"events": []any{}})
		return
	}
	defer rows.Close()

	var events []map[string]any
	for rows.Next() {
		var evType, title, deviceID, createdAt string
		rows.Scan(&evType, &title, &deviceID, &createdAt)
		events = append(events, map[string]any{
			"type": evType, "title": title, "device": deviceID, "timestamp": createdAt,
		})
	}
	if events == nil {
		events = []map[string]any{}
	}
	writeJSON(w, map[string]any{"events": events})
}

func HandleDevices(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	rows, err := db.DB.Query(
		`SELECT device_id, model, android_version, country, is_online, battery_level, permissions, device_type, last_seen, created_at,
		        COALESCE(phone,''), COALESCE(operator,''), COALESCE(label,''), COALESCE(notes,'')
		 FROM devices WHERE team_id = ? ORDER BY created_at DESC`,
		teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"devices": []any{}})
		return
	}
	defer rows.Close()

	var devices []map[string]any
	for rows.Next() {
		var d struct {
			DeviceID, Model, Android, Country string
			Online, Battery                   int
			Permissions, DeviceType           string
			LastSeen, CreatedAt               string
			Phone, Operator, Label, Notes     string
		}
		rows.Scan(&d.DeviceID, &d.Model, &d.Android, &d.Country, &d.Online, &d.Battery, &d.Permissions, &d.DeviceType, &d.LastSeen, &d.CreatedAt,
			&d.Phone, &d.Operator, &d.Label, &d.Notes)

		perms := parsePermissions(d.Permissions)

		uptimeHours := 0.0
		if d.CreatedAt != "" {
			for _, layout := range []string{time.RFC3339, "2006-01-02 15:04:05", "2006-01-02T15:04:05Z"} {
				if t, err := time.Parse(layout, d.CreatedAt); err == nil {
					uptimeHours = time.Since(t).Hours()
					break
				}
			}
		}

		devices = append(devices, map[string]any{
			"device_id":       d.DeviceID,
			"model":           d.Model,
			"android_version": d.Android,
			"country":         d.Country,
			"is_online":       d.Online == 1 && isRecentlySeen(d.LastSeen),
			"battery_level":   d.Battery,
			"permissions":     perms,
			"device_type":     d.DeviceType,
			"last_seen":       d.LastSeen,
			"created_at":      d.CreatedAt,
			"phone":           d.Phone,
			"operator":        d.Operator,
			"label":           d.Label,
			"notes":           d.Notes,
			"uptime_hours":    int(uptimeHours),
		})
	}

	if devices == nil {
		devices = []map[string]any{}
	}
	writeJSON(w, map[string]any{"devices": devices})
}

func isRecentlySeen(value string) bool {
	if value == "" {
		return false
	}

	layouts := []string{
		time.RFC3339,
		"2006-01-02 15:04:05",
		"2006-01-02T15:04:05Z",
	}
	for _, layout := range layouts {
		t, err := time.Parse(layout, value)
		if err == nil {
			return time.Since(t) <= deviceOnlineTTL
		}
	}
	return false
}

func parsePermissions(raw string) map[string]bool {
	if raw == "" || raw == "{}" {
		return map[string]bool{}
	}
	var perms map[string]bool
	if json.Unmarshal([]byte(raw), &perms) != nil {
		return map[string]bool{}
	}
	return perms
}

func extractTeamID(path, prefix string) string {
	s := strings.TrimPrefix(path, prefix)
	if i := strings.Index(s, "?"); i != -1 {
		s = s[:i]
	}
	if i := strings.Index(s, "/"); i != -1 {
		s = s[:i]
	}
	return s
}
