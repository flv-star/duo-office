@echo off
cd /d "%~dp0"
start "" http://localhost:4791
python -m http.server 4791
