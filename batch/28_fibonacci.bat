@echo off
setlocal enabledelayedexpansion

set /a a=0
set /a b=1
set /a c=0

for /L %%g in (1,1,10) do (
    set /a c=!a!+!b!
    echo !c!
    set a=!b!
    set b=!c!
)

endlocal
pause
  