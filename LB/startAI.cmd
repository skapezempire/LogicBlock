@echo off
cls
echo "Starting App Inventor 2 environtment...."
cd /d %~dp0
set ai2upath=%CD%
start /min .\buildserver.cmd
start /min .\Emulator\connector\aiWinStarter.exe
start /min %ai2upath%\AppEngine\bin\dev_appserver.cmd --disable_update_check --port=8888 --address=0.0.0.0 AI
