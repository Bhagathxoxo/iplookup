@echo off
TITLE ip lookup
REM https://github.com/Bhagathxoxo/iplookup
ECHO:
ECHO:
ECHO:******START********
ECHO "Your IP address":
curl ipconfig.io
curl ipconfig.io/country
ECHO:
ECHO:
ECHO Your Full IP Details:
curl ipinfo.io/json
ECHO:
ECHO:
ECHO:
ECHO DATE:
set mydate=%DATE%
For /f "tokens=1-2 delims=/:" %%a in ('time /t') do (set mytime=%%a:%%b)
echo %mydate%_%mytime% 
ECHO:
ECHO:
ECHO:
ECHO:******END********
PAUSE