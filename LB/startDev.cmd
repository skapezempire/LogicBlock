@echo off
cls
echo "Starting Dev server...."
cd /d %~dp0
set ai2upath=%CD%
set AEJSDK=.\AppEngine
start /min %AEJSDK%\bin\dev_appserver.cmd --disable_update_check --port=8888 --address=0.0.0.0 AI
