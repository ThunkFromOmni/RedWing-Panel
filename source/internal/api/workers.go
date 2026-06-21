package api

import (
	"encoding/json"
	"net/http"
	"strings"

	"redwing/internal/auth"
	"redwing/internal/db"
)

func HandleWorkers(w http.ResponseWriter, r *http.Request) {
	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"error": "unauthorized"})
		return
	}
	teamID := SessionTeamID(r)
	creatorLogin := session.Login

	path := r.URL.Path
	for _, prefix := range []string{"/api/panel/workers/", "/api/workers/"} {
		if strings.HasPrefix(path, prefix) {
			remainder := strings.TrimPrefix(path, prefix)
			parts := strings.SplitN(remainder, "/", 2)
			if len(parts) > 0 && parts[0] != "" {
				teamID = parts[0]
			}
			break
		}
	}

	switch r.Method {
	case http.MethodGet:
		listWorkers(w, teamID, creatorLogin)
	case http.MethodPost:
		createWorker(w, r, teamID, creatorLogin)
	case http.MethodPut:
		updateWorker(w, r, teamID)
	case http.MethodDelete:
		deleteWorker(w, r, teamID)
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func listWorkers(w http.ResponseWriter, teamID, creatorLogin string) {
	var deviceCount int
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE team_id = ?", teamID).Scan(&deviceCount)

	rows, err := db.DB.Query(
		"SELECT id, login, display_name, role, created_at FROM users WHERE team_id = ? AND (role = 'worker' AND COALESCE(created_by, '') = ? OR login = ?) ORDER BY created_at DESC",
		teamID, creatorLogin, creatorLogin,
	)
	if err != nil {
		writeJSON(w, map[string]any{"workers": []any{}})
		return
	}
	defer rows.Close()

	var workers []map[string]any
	for rows.Next() {
		var id, login, name, role, created string
		rows.Scan(&id, &login, &name, &role, &created)
		workers = append(workers, map[string]any{
			"id":           id,
			"login":        login,
			"display_name": name,
			"role":         role,
			"devices":      deviceCount,
			"created_at":   created,
		})
	}
	if workers == nil {
		workers = []map[string]any{}
	}
	writeJSON(w, map[string]any{"workers": workers})
}

func createWorker(w http.ResponseWriter, r *http.Request, teamID, creatorLogin string) {
	var body struct {
		Login    string `json:"login"`
		Password string `json:"password"`
		Role     string `json:"role"`
		Name     string `json:"name"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if body.Name != "" && body.Login == "" {
		body.Login = body.Name
	}

	if body.Login == "" {
		body.Login = "worker_" + auth.GenerateID()[:6]
	}
	if body.Password == "" {
		body.Password = auth.GenerateID()[:10]
	}

	var exists int
	db.DB.QueryRow("SELECT COUNT(*) FROM users WHERE login = ?", body.Login).Scan(&exists)
	if exists > 0 {
		writeJSON(w, map[string]any{"error": "login already exists"})
		return
	}

	if body.Role == "" {
		body.Role = "worker"
	}

	hash, err := auth.HashPassword(body.Password)
	if err != nil {
		writeJSON(w, map[string]any{"error": "internal error"})
		return
	}

	userID := auth.GenerateID()
	displayName := body.Login
	if body.Name != "" {
		displayName = body.Name
	}
	_, err = db.DB.Exec(
		"INSERT INTO users (id, team_id, login, display_name, password_hash, role, created_by) VALUES (?, ?, ?, ?, ?, ?, ?)",
		userID, teamID, body.Login, displayName, hash, body.Role, creatorLogin,
	)
	if err != nil {
		writeJSON(w, map[string]any{"error": "create failed"})
		return
	}

	writeJSON(w, map[string]any{
		"success": true,
		"id":      userID,
		"worker": map[string]any{
			"login":    body.Login,
			"password": body.Password,
			"name":     displayName,
			"role":     body.Role,
		},
	})
}

func updateWorker(w http.ResponseWriter, r *http.Request, teamID string) {
	var body struct {
		ID       string `json:"id"`
		Login    string `json:"login"`
		Password string `json:"password"`
		Role     string `json:"role"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if body.ID == "" {
		writeJSON(w, map[string]any{"error": "id required"})
		return
	}

	if body.Login != "" {
		db.DB.Exec("UPDATE users SET login = ?, display_name = ? WHERE id = ? AND team_id = ?",
			body.Login, body.Login, body.ID, teamID)
	}
	if body.Password != "" {
		hash, err := auth.HashPassword(body.Password)
		if err == nil {
			db.DB.Exec("UPDATE users SET password_hash = ? WHERE id = ? AND team_id = ?", hash, body.ID, teamID)
		}
	}
	if body.Role != "" {
		db.DB.Exec("UPDATE users SET role = ? WHERE id = ? AND team_id = ?", body.Role, body.ID, teamID)
	}

	writeJSON(w, map[string]any{"success": true})
}

func deleteWorker(w http.ResponseWriter, r *http.Request, teamID string) {
	path := strings.TrimPrefix(r.URL.Path, "/api/panel/workers/")
	parts := strings.Split(path, "/")

	var workerID string
	if len(parts) >= 2 {
		workerID = parts[1]
	} else {
		var body struct {
			ID string `json:"id"`
		}
		json.NewDecoder(r.Body).Decode(&body)
		workerID = body.ID
	}

	if workerID == "" {
		writeJSON(w, map[string]any{"error": "id required"})
		return
	}

	db.DB.Exec("DELETE FROM sessions WHERE login IN (SELECT login FROM users WHERE id = ? AND team_id = ?)", workerID, teamID)
	db.DB.Exec("DELETE FROM users WHERE id = ? AND team_id = ?", workerID, teamID)

	writeJSON(w, map[string]any{"success": true})
}
