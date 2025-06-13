@echo off
echo Stopping Caddy...
taskkill /f /IM caddy.exe

echo.

echo Stopping PHP PHP_FastCGI...
taskkill /f /IM php-cgi.exe

echo.

echo Stopping MySQL 5.7...
::net stop "MySQL5.7"

pause