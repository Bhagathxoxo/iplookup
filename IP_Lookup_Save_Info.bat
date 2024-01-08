@echo off
TITLE ip lookup
ECHO:WELCOME
REM https://github.com/Bhagathxoxo/iplookup
PAUSE
ECHO DATE:>.\Your_IP.txt
set mydate=%DATE%
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a:%%b)
echo %mydate%_%mytime% >>.\Your_IP.txt
echo:>>.\Your_IP.txt
ECHO Your IP address:>>.\Your_IP.txt
curl ipconfig.io >>.\Your_IP.txt
echo:>>.\Your_IP.txt
ECHO Your Full IP Details>>.\Your_IP.txt
curl ipinfo.io/json >>.\Your_IP.txt