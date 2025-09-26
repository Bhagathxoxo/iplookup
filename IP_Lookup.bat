@echo off
setlocal enabledelayedexpansion

set "pubIP="
for /f "tokens=2 delims=:" %%A in ('nslookup myip.opendns.com resolver1.opendns.com ^| findstr /c:"Address"') do (
  set "pubIP=%%A"
)
for /f "tokens=* delims= " %%B in ("%pubIP%") do set "pubIP=%%B"
echo Public IP: %pubIP%
endlocal
pause
