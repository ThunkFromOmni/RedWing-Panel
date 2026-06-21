package api

import (
	"context"
	"encoding/json"
	"net/http"
	"strings"

	"redwing/internal/auth"
	"redwing/internal/db"
)

type ctxKey string

const (
	ctxTeamID ctxKey = "team_id"
	ctxLogin  ctxKey = "login"
	ctxRole   ctxKey = "role"
)

func RequireSession(next http.HandlerFunc) http.HandlerFunc {
	return func(w http.ResponseWriter, r *http.Request) {
		session, err := auth.GetSessionFromRequest(r)
		if err != nil {
			w.Header().Set("Content-Type", "application/json")
			w.WriteHeader(http.StatusUnauthorized)
			json.NewEncoder(w).Encode(map[string]any{"error": "unauthorized"})
			return
		}
		ctx := r.Context()
		ctx = context.WithValue(ctx, ctxTeamID, session.TeamID)
		ctx = context.WithValue(ctx, ctxLogin, session.Login)
		ctx = context.WithValue(ctx, ctxRole, session.Role)
		next.ServeHTTP(w, r.WithContext(ctx))
	}
}

func SessionTeamID(r *http.Request) string {
	v, _ := r.Context().Value(ctxTeamID).(string)
	return v
}

func SessionLogin(r *http.Request) string {
	v, _ := r.Context().Value(ctxLogin).(string)
	return v
}

func SessionRole(r *http.Request) string {
	v, _ := r.Context().Value(ctxRole).(string)
	return v
}

type LoginRequest struct {
	Login    string `json:"login"`
	Password string `json:"password"`
}

type LoginResponse struct {
	Success     bool      `json:"success"`
	Registered  bool      `json:"registered,omitempty"`
	TeamID      string    `json:"team_id,omitempty"`
	Role        string    `json:"role,omitempty"`
	DisplayName string    `json:"display_name,omitempty"`
	Error       string    `json:"error,omitempty"`
	Team        *TeamInfo `json:"team,omitempty"`
}

type TeamInfo struct {
	Name       string `json:"name"`
	VNCEnabled bool   `json:"vnc_enabled"`
}

type RegisterRequest struct {
	Login       string `json:"login"`
	Password    string `json:"password"`
	DisplayName string `json:"display_name"`
	TeamName    string `json:"team_name"`
}

func HandleLogin(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	var req LoginRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeJSON(w, LoginResponse{Error: "invalid request"})
		return
	}

	if req.Login == "" || req.Password == "" {
		writeJSON(w, LoginResponse{Error: "login and password required"})
		return
	}

	var userID, teamID, passwordHash, role, displayName, teamName string
	err := db.DB.QueryRow(
		`SELECT u.id, u.team_id, u.password_hash, u.role, u.display_name, t.name 
		 FROM users u JOIN teams t ON t.id = u.team_id 
		 WHERE u.login = ?`, req.Login,
	).Scan(&userID, &teamID, &passwordHash, &role, &displayName, &teamName)

	if err != nil {
		if !OpenRegistration {
			writeJSON(w, LoginResponse{Error: "invalid credentials"})
			return
		}
		teamID = generateTeamID()
		userID = auth.GenerateID()
		teamName = "client_" + teamID
		displayName = req.Login
		role = "ts"

		hash, hashErr := auth.HashPassword(req.Password)
		if hashErr != nil {
			writeJSON(w, LoginResponse{Error: "internal error"})
			return
		}

		tx, txErr := db.DB.Begin()
		if txErr != nil {
			writeJSON(w, LoginResponse{Error: "internal error"})
			return
		}
		defer tx.Rollback()

		if _, err := tx.Exec("INSERT OR IGNORE INTO teams (id, name) VALUES (?, ?)", teamID, teamName); err != nil {
			writeJSON(w, LoginResponse{Error: "registration failed"})
			return
		}
		if _, err := tx.Exec(
			"INSERT INTO users (id, team_id, login, display_name, password_hash, role) VALUES (?, ?, ?, ?, ?, ?)",
			userID, teamID, req.Login, displayName, hash, role,
		); err != nil {
			writeJSON(w, LoginResponse{Error: "registration failed"})
			return
		}

		if err := tx.Commit(); err != nil {
			writeJSON(w, LoginResponse{Error: "registration failed"})
			return
		}

		token, _ := auth.CreateSession(userID, teamID, req.Login, role)
		auth.SetSessionCookie(w, token)

		writeJSON(w, LoginResponse{
			Success:     true,
			Registered:  true,
			TeamID:      teamID,
			Role:        role,
			DisplayName: displayName,
			Team:        &TeamInfo{Name: teamName, VNCEnabled: true},
		})
		return
	}

	if !auth.CheckPassword(passwordHash, req.Password) {
		writeJSON(w, LoginResponse{Error: "invalid credentials"})
		return
	}

	token, err := auth.CreateSession(userID, teamID, req.Login, role)
	if err != nil {
		writeJSON(w, LoginResponse{Error: "session error"})
		return
	}

	auth.SetSessionCookie(w, token)

	ip := r.RemoteAddr
	if fwd := r.Header.Get("X-Forwarded-For"); fwd != "" {
		ip = strings.Split(fwd, ",")[0]
	}
	LogAction(teamID, req.Login, role, ActionLogin, "", "Вход в панель", ip)

	writeJSON(w, LoginResponse{
		Success:     true,
		TeamID:      teamID,
		Role:        role,
		DisplayName: displayName,
		Team:        &TeamInfo{Name: teamName, VNCEnabled: true},
	})
}

func HandleRegister(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	if !OpenRegistration {
		writeJSON(w, map[string]any{"error": "registration is disabled"})
		return
	}

	var req RegisterRequest
	if err := json.NewDecoder(r.Body).Decode(&req); err != nil {
		writeJSON(w, map[string]any{"error": "invalid request"})
		return
	}

	if req.Login == "" || req.Password == "" {
		writeJSON(w, map[string]any{"error": "login and password required"})
		return
	}

	if req.TeamName == "" {
		req.TeamName = "team_" + auth.GenerateID()[:8]
	}
	if req.DisplayName == "" {
		req.DisplayName = req.Login
	}

	var exists int
	db.DB.QueryRow("SELECT COUNT(*) FROM users WHERE login = ?", req.Login).Scan(&exists)
	if exists > 0 {
		writeJSON(w, map[string]any{"error": "login already taken"})
		return
	}

	teamID := generateTeamID()
	userID := auth.GenerateID()

	hash, err := auth.HashPassword(req.Password)
	if err != nil {
		writeJSON(w, map[string]any{"error": "internal error"})
		return
	}

	tx, err := db.DB.Begin()
	if err != nil {
		writeJSON(w, map[string]any{"error": "internal error"})
		return
	}
	defer tx.Rollback()

	_, err = tx.Exec("INSERT OR IGNORE INTO teams (id, name) VALUES (?, ?)", teamID, req.TeamName)
	if err != nil {
		writeJSON(w, map[string]any{"error": "team creation failed"})
		return
	}

	_, err = tx.Exec(
		"INSERT INTO users (id, team_id, login, display_name, password_hash, role) VALUES (?, ?, ?, ?, ?, ?)",
		userID, teamID, req.Login, req.DisplayName, hash, "ts",
	)
	if err != nil {
		writeJSON(w, map[string]any{"error": "user creation failed"})
		return
	}

	if err := tx.Commit(); err != nil {
		writeJSON(w, map[string]any{"error": "internal error"})
		return
	}

	token, err := auth.CreateSession(userID, teamID, req.Login, "ts")
	if err != nil {
		writeJSON(w, map[string]any{"error": "session error"})
		return
	}

	auth.SetSessionCookie(w, token)

	writeJSON(w, map[string]any{
		"success":      true,
		"team_id":      teamID,
		"role":         "ts",
		"display_name": req.DisplayName,
		"team":         map[string]any{"name": req.TeamName, "vnc_enabled": true},
	})
}

func HandleValidateSession(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		http.Error(w, "method not allowed", http.StatusMethodNotAllowed)
		return
	}

	session, err := auth.GetSessionFromRequest(r)
	if err != nil {
		writeJSON(w, map[string]any{"valid": false})
		return
	}

	writeJSON(w, map[string]any{
		"valid":        true,
		"team_id":      session.TeamID,
		"login":        session.Login,
		"role":         session.Role,
		"display_name": session.Login,
	})
}

func writeJSON(w http.ResponseWriter, data any) {
	w.Header().Set("Content-Type", "application/json")
	json.NewEncoder(w).Encode(data)
}
