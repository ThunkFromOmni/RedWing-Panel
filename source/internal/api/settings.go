package api

import (
	"encoding/json"
	"net/http"
	"strings"

	"redwing/internal/auth"
	"redwing/internal/builder"
	"redwing/internal/db"
)

func HandleSettings(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		getSettings(w, teamID)
	case http.MethodPost:
		saveSettings(w, r, teamID)
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func getSettings(w http.ResponseWriter, teamID string) {
	rows, err := db.DB.Query("SELECT key, value FROM team_settings WHERE team_id = ?", teamID)
	if err != nil {
		writeJSON(w, map[string]any{})
		return
	}
	defer rows.Close()

	result := map[string]any{}
	for rows.Next() {
		var k, v string
		rows.Scan(&k, &v)
		result[k] = v
	}
	writeJSON(w, result)
}

func saveSettings(w http.ResponseWriter, r *http.Request, teamID string) {
	var body map[string]any
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	for k, v := range body {
		if k == "role" || k == "login" || k == "team_id" {
			continue
		}
		val := ""
		switch tv := v.(type) {
		case string:
			if strings.Contains(tv, "•") || tv == "***" {
				continue
			}
			val = tv
		case bool:
			if tv {
				val = "true"
			} else {
				val = "false"
			}
		default:
			b, _ := json.Marshal(v)
			val = string(b)
		}

		db.DB.Exec(
			`INSERT INTO team_settings (team_id, key, value) VALUES (?, ?, ?) ON CONFLICT(team_id, key) DO UPDATE SET value = ?`,
			teamID, k, val, val,
		)

		if k == "builder_bot_token" && val != "" {
			builder.RestartBot(teamID, val)
		}
	}

	writeJSON(w, map[string]any{"success": true})
}

func HandleProfile(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}

	login := SessionLogin(r)
	teamID := SessionTeamID(r)

	var body map[string]any
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if newName, ok := body["display_name"].(string); ok && newName != "" {
		db.DB.Exec("UPDATE users SET display_name = ? WHERE login = ? AND team_id = ?", newName, login, teamID)
	}

	if newLogin, ok := body["new_login"].(string); ok && newLogin != "" {
		db.DB.Exec("UPDATE users SET login = ? WHERE login = ? AND team_id = ?", newLogin, login, teamID)
		db.DB.Exec("UPDATE sessions SET login = ? WHERE login = ? AND team_id = ?", newLogin, login, teamID)
	}

	if newPass, ok := body["new_password"].(string); ok && newPass != "" && len(newPass) >= 6 {
		hash, err := auth.HashPassword(newPass)
		if err == nil {
			db.DB.Exec("UPDATE users SET password_hash = ? WHERE login = ? AND team_id = ?", hash, login, teamID)
		}
	}

	writeJSON(w, map[string]any{"success": true})
}

func GetSetting(teamID, key string) string {
	var val string
	db.DB.QueryRow("SELECT value FROM team_settings WHERE team_id = ? AND key = ?", teamID, key).Scan(&val)
	return val
}
