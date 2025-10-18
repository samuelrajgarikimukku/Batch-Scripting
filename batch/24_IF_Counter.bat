@echo off
set /a counter = 0 
:start
set /a counter+=1
if %counter% leq 5 echo %counter% & goto start
echo THE END
pause
