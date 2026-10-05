@echo off
title TET Practice Portal Server
echo ========================================================
echo   Starting TET Practice Portal (Local Web Server)
echo ========================================================
echo.
echo Opening http://localhost:8080 in your default browser...
start http://localhost:8080
echo.
echo Server is running at http://localhost:8080
echo Press Ctrl+C in this window to stop the server.
echo.
python -m http.server 8080
pause
