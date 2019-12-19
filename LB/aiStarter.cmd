@echo off
cls
echo "Starting AI2 starter...."
cd /d %~dp0
set AEJSDK=.\AppEngine
start /min .\Emulator\connector\aiWinStarter.exe

