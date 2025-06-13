@echo off
echo Starting Caddy...
cd C:\install\caddy
"C:\install\RunHiddenConsole.exe" caddy run --watch

echo.

echo Starting PHP_FastCGI...
set PHP_FCGI_MAX_REQUEST=0
"C:\install\RunHiddenConsole.exe" "C:\install\php\php7.4.26\php-cgi.exe" -b 127.0.0.1:6545

echo.

echo Starting MySQL...
:: net start "MySQL5.7"

pause

