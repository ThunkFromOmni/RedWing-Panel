#!/bin/bash
set -e

RED='\033[0;31m'
GREEN='\033[0;32m'
CYAN='\033[0;36m'
BOLD='\033[1m'
DIM='\033[2m'
NC='\033[0m'

INSTALL_DIR="/opt/redwing"
SCRIPT_DIR="$(cd "$(dirname "$0")" && pwd)"

banner() {
    echo -e "${CYAN}"
    echo '  ██████╗ ███████╗██████╗ ██╗    ██╗██╗███╗   ██╗ ██████╗'
    echo '  ██╔══██╗██╔════╝██╔══██╗██║    ██║██║████╗  ██║██╔════╝'
    echo '  ██████╔╝█████╗  ██║  ██║██║ █╗ ██║██║██╔██╗ ██║██║  ███╗'
    echo '  ██╔══██╗██╔══╝  ██║  ██║██║███╗██║██║██║╚██╗██║██║   ██║'
    echo '  ██║  ██║███████╗██████╔╝╚███╔███╔╝██║██║ ╚████║╚██████╔╝'
    echo '  ╚═╝  ╚═╝╚══════╝╚═════╝  ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝'
    echo -e "${NC}"
    echo -e "  ${BOLD}CRACKED BY OMNI | t.me/omnibotnet | omni.lc${NC}"
    echo ""
}

log() { echo -e "  ${GREEN}[+]${NC} $1 ${DIM}/ $2${NC}"; }
err() { echo -e "  ${RED}[!]${NC} $1 ${DIM}/ $2${NC}"; }

banner

if [ "$EUID" -ne 0 ]; then
    err "Запустите от root: sudo $0" "Run as root: sudo $0"
    exit 1
fi

log "Установка зависимостей..." "Installing dependencies..."
apt update -qq
apt install -y -qq openjdk-17-jre-headless wget unzip > /dev/null 2>&1

if ! command -v apktool &> /dev/null; then
    log "Установка apktool..." "Installing apktool..."
    wget -q "https://raw.githubusercontent.com/iBotPeaches/Apktool/master/scripts/linux/apktool" -O /usr/local/bin/apktool
    wget -q "https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.10.0.jar" -O /usr/local/bin/apktool.jar
    chmod +x /usr/local/bin/apktool
fi

if ! command -v zipalign &> /dev/null; then
    log "Установка Android build-tools (zipalign, apksigner)..." "Installing Android build-tools (zipalign, apksigner)..."
    BT_URL="https://dl.google.com/android/repository/build-tools_r35-linux.zip"
    wget -q "$BT_URL" -O /tmp/bt.zip
    mkdir -p /opt/android-sdk/build-tools/35.0.0
    unzip -qo /tmp/bt.zip -d /tmp/bt-extract
    cp /tmp/bt-extract/android-14/zipalign /usr/local/bin/ 2>/dev/null || \
    cp /tmp/bt-extract/*/zipalign /usr/local/bin/ 2>/dev/null || true
    chmod +x /usr/local/bin/zipalign 2>/dev/null || true
    rm -rf /tmp/bt.zip /tmp/bt-extract
fi

log "Создание директории ${INSTALL_DIR}..." "Creating directory ${INSTALL_DIR}..."
mkdir -p "$INSTALL_DIR/data"

log "Копирование файлов..." "Copying files..."
cp "$SCRIPT_DIR/bin/linux/server" "$INSTALL_DIR/server"
chmod +x "$INSTALL_DIR/server"

cp -r "$SCRIPT_DIR/source/decom" "$INSTALL_DIR/decom"
cp -r "$SCRIPT_DIR/source/web" "$INSTALL_DIR/web"

log "Создание systemd-сервиса..." "Creating systemd service..."
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
StandardInput=tty-force
StandardOutput=journal
StandardError=journal

[Install]
WantedBy=multi-user.target
EOF

systemctl daemon-reload

echo ""
echo -e "  ${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo -e "  ${BOLD}Установка завершена! / Installation complete!${NC}"
echo ""
echo -e "  ${CYAN}Директория / Directory:${NC}   $INSTALL_DIR"
echo -e "  ${CYAN}Запуск / Launch:${NC}           cd $INSTALL_DIR && ./server"
echo -e "  ${CYAN}Автозапуск / Autostart:${NC}    systemctl enable --now redwing"
echo -e "  ${CYAN}Логи / Logs:${NC}              journalctl -u redwing -f"
echo -e "  ${GREEN}━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━${NC}"
echo ""
