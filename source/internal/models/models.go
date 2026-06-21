package models

import "time"

type Team struct {
	ID        string    `json:"id"`
	Name      string    `json:"name"`
	CreatedAt time.Time `json:"created_at"`
}

type User struct {
	ID          string    `json:"id"`
	TeamID      string    `json:"team_id"`
	Login       string    `json:"login"`
	DisplayName string    `json:"display_name"`
	Password    string    `json:"-"`
	Role        string    `json:"role"` // "ts" or "worker"
	CreatedAt   time.Time `json:"created_at"`
}

type Session struct {
	Token     string    `json:"token"`
	UserID    string    `json:"user_id"`
	TeamID    string    `json:"team_id"`
	Login     string    `json:"login"`
	Role      string    `json:"role"`
	CreatedAt time.Time `json:"created_at"`
	ExpiresAt time.Time `json:"expires_at"`
}

type Device struct {
	ID             string    `json:"id"`
	DeviceID       string    `json:"device_id"`
	TeamID         string    `json:"team_id"`
	Model          string    `json:"model"`
	AndroidVersion string    `json:"android_version"`
	Country        string    `json:"country"`
	IsOnline       bool      `json:"is_online"`
	BatteryLevel   int       `json:"battery_level"`
	LastSeen       time.Time `json:"last_seen"`
	CreatedAt      time.Time `json:"created_at"`
}
