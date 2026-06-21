package auth

import (
	"crypto/hmac"
	"crypto/rand"
	"crypto/sha256"
	"encoding/base64"
	"encoding/hex"
	"fmt"
	"log"
	"net/http"
	"os"
	"strings"
	"sync"
	"time"

	"redwing/internal/db"
	"redwing/internal/models"

	"golang.org/x/crypto/bcrypt"
)

var (
	hmacSecret     []byte
	hmacSecretOnce sync.Once
)

func getHMACSecret() []byte {
	hmacSecretOnce.Do(func() {
		secretPath := "data/hmac_secret"
		if data, err := os.ReadFile(secretPath); err == nil && len(data) >= 32 {
			hmacSecret = data
			return
		}
		hmacSecret = make([]byte, 32)
		rand.Read(hmacSecret)
		os.MkdirAll("data", 0755)
		if err := os.WriteFile(secretPath, hmacSecret, 0600); err != nil {
			log.Printf("[AUTH] WARNING: could not persist HMAC secret: %v", err)
		}
	})
	return hmacSecret
}

const sessionDuration = 30 * 24 * time.Hour

func HashPassword(password string) (string, error) {
	hash, err := bcrypt.GenerateFromPassword([]byte(password), bcrypt.DefaultCost)
	if err != nil {
		return "", err
	}
	return string(hash), nil
}

func CheckPassword(hash, password string) bool {
	return bcrypt.CompareHashAndPassword([]byte(hash), []byte(password)) == nil
}

func GenerateID() string {
	b := make([]byte, 16)
	rand.Read(b)
	return hex.EncodeToString(b)[:12]
}

func CreateSession(userID, teamID, login, role string) (string, error) {
	token := generateSessionToken(teamID, login, role)
	expires := time.Now().Add(sessionDuration)

	_, err := db.DB.Exec(
		`INSERT INTO sessions (token, user_id, team_id, login, role, expires_at) VALUES (?, ?, ?, ?, ?, ?)`,
		token, userID, teamID, login, role, expires,
	)
	if err != nil {
		return "", err
	}
	return token, nil
}

func ValidateSession(token string) (*models.Session, error) {
	var s models.Session
	err := db.DB.QueryRow(
		`SELECT token, user_id, team_id, login, role, created_at, expires_at FROM sessions WHERE token = ? AND expires_at > ?`,
		token, time.Now(),
	).Scan(&s.Token, &s.UserID, &s.TeamID, &s.Login, &s.Role, &s.CreatedAt, &s.ExpiresAt)
	if err != nil {
		return nil, err
	}
	return &s, nil
}

func GetSessionFromRequest(r *http.Request) (*models.Session, error) {
	cookie, err := r.Cookie("rw_session")
	if err != nil {
		return nil, fmt.Errorf("no session cookie")
	}
	return ValidateSession(cookie.Value)
}

func SetSessionCookie(w http.ResponseWriter, token string) {
	http.SetCookie(w, &http.Cookie{
		Name:     "rw_session",
		Value:    token,
		Path:     "/",
		HttpOnly: true,
		SameSite: http.SameSiteStrictMode,
		MaxAge:   int(sessionDuration.Seconds()),
	})
}

func generateSessionToken(teamID, login, role string) string {
	nonce := make([]byte, 8)
	rand.Read(nonce)
	payload := fmt.Sprintf("%s:%s:%s:%d", teamID, login, role, time.Now().Unix())
	encoded := base64.StdEncoding.EncodeToString([]byte(payload))

	mac := hmac.New(sha256.New, getHMACSecret())
	mac.Write([]byte(encoded))
	mac.Write(nonce)
	sig := hex.EncodeToString(mac.Sum(nil))

	return encoded + "." + sig
}

func ParseSessionToken(token string) (teamID, login, role string, err error) {
	parts := strings.SplitN(token, ".", 2)
	if len(parts) != 2 {
		return "", "", "", fmt.Errorf("invalid token format")
	}

	decoded, err := base64.StdEncoding.DecodeString(parts[0])
	if err != nil {
		return "", "", "", fmt.Errorf("decode token: %w", err)
	}

	fields := strings.SplitN(string(decoded), ":", 4)
	if len(fields) < 3 {
		return "", "", "", fmt.Errorf("invalid token payload")
	}

	return fields[0], fields[1], fields[2], nil
}
