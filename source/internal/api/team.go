package api

import (
	"crypto/rand"
	"encoding/hex"
	"log"

	"redwing/internal/db"
)

var OpenRegistration bool
var ServerIP string

func generateTeamID() string {
	b := make([]byte, 8)
	rand.Read(b)
	return hex.EncodeToString(b)
}

func GenerateTeamIDPublic() string {
	return generateTeamID()
}

func ensureTeam(teamID, name string) error {
	if teamID == "" {
		return nil
	}
	if name == "" {
		name = "team_" + teamID
	}
	_, err := db.DB.Exec("INSERT OR IGNORE INTO teams (id, name) VALUES (?, ?)", teamID, name)
	return err
}

func teamHasDevices(teamID string) bool {
	if teamID == "" {
		return false
	}
	var count int
	db.DB.QueryRow("SELECT COUNT(*) FROM devices WHERE team_id = ?", teamID).Scan(&count)
	return count > 0
}

func ResolveDeviceTeam(deviceTeamID string) string {
	var userCount int
	if err := db.DB.QueryRow("SELECT COUNT(*) FROM users WHERE team_id = ?", deviceTeamID).Scan(&userCount); err != nil {
		log.Printf("[RESOLVE] SQL error counting users for team %s: %v", deviceTeamID, err)
		return deviceTeamID
	}
	if userCount > 0 {
		return deviceTeamID
	}
	var teamCount int
	if err := db.DB.QueryRow("SELECT COUNT(DISTINCT team_id) FROM users").Scan(&teamCount); err != nil {
		log.Printf("[RESOLVE] SQL error counting teams: %v", err)
		return deviceTeamID
	}
	if teamCount == 1 {
		var onlyTeam string
		db.DB.QueryRow("SELECT team_id FROM users LIMIT 1").Scan(&onlyTeam)
		if onlyTeam != "" {
			return onlyTeam
		}
	}
	return deviceTeamID
}
