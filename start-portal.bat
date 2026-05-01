@echo off
title School Result Portal (Port 3000)
cd /d "%~dp0"
echo Starting School Result Portal...
echo URL:   http://localhost:3000
echo Admin: http://localhost:3000/admin
echo Login: admin / admin123
echo.
node server.js
pause