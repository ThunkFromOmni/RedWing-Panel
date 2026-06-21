@echo off
chcp 65001 >nul 2>&1
setlocal enabledelayedexpansion

echo.
echo   ██████╗ ███████╗██████╗ ██╗    ██╗██╗███╗   ██╗ ██████╗
echo   ██╔══██╗██╔════╝██╔══██╗██║    ██║██║████╗  ██║██╔════╝
echo   ██████╔╝█████╗  ██║  ██║██║ █╗ ██║██║██╔██╗ ██║██║  ███╗
echo   ██╔══██╗██╔══╝  ██║  ██║██║███╗██║██║██║╚██╗██║██║   ██║
echo   ██║  ██║███████╗██████╔╝╚███╔███╔╝██║██║ ╚████║╚██████╔╝
echo   ╚═╝  ╚═╝╚══════╝╚═════╝  ╚══╝╚══╝ ╚═╝╚═╝  ╚═══╝ ╚═════╝
echo.
echo   CRACKED BY OMNI ^| t.me/omnibotnet ^| omni.lc
echo.

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo   [!] Запустите от имени Администратора! / Run as Administrator!
    pause
    exit /b 1
)

set "INSTALL_DIR=C:\RedWing"
set "SCRIPT_DIR=%~dp0"

echo   [+] Создание директории / Creating directory %INSTALL_DIR%...
mkdir "%INSTALL_DIR%" 2>nul
mkdir "%INSTALL_DIR%\data" 2>nul

echo   [+] Копирование файлов / Copying files...
copy /y "%SCRIPT_DIR%bin\windows\server.exe" "%INSTALL_DIR%\server.exe" >nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\decom" "%INSTALL_DIR%\decom" >nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\web" "%INSTALL_DIR%\web" >nul

echo   [+] Проверка Java / Checking Java...
java -version >nul 2>&1
if %errorLevel% neq 0 (
    echo.
    echo   [!] Java не найдена! / Java not found!
    echo   [!] Скачайте Java 17+ / Download Java 17+: https://adoptium.net/
    echo.
)

echo   [+] Проверка apktool / Checking apktool...
apktool --version >nul 2>&1
if %errorLevel% neq 0 (
    echo.
    echo   [!] apktool не найден! / apktool not found!
    echo   [!] Установите / Install: https://apktool.org/docs/install
    echo.
)

echo   [+] Проверка zipalign / Checking zipalign...
zipalign >nul 2>&1
if %errorLevel% neq 0 (
    echo.
    echo   [!] zipalign не найден! / zipalign not found!
    echo   [!] Установите Android SDK build-tools и добавьте в PATH / Install Android SDK build-tools and add to PATH
    echo.
)

echo   [+] Создание автозапуска / Creating autostart...
schtasks /create /tn "RedWing" /tr "\"%INSTALL_DIR%\server.exe\"" /sc onstart /ru SYSTEM /rl HIGHEST /f >nul 2>&1

echo.
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo   Установка завершена! / Installation complete!
echo.
echo   Директория / Directory:   %INSTALL_DIR%
echo   Запуск / Launch:           cd %INSTALL_DIR% ^& server.exe
echo   Панель / Panel:            http://YOUR_IP:8080
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo.
pause
