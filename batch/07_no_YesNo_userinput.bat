@echo off
:start
cls 
set /p user_input=Do you like to continuew(y/n)?:
if not defined user_input goto start
if /i %user_input%==y goto Yes
if /i %user_input%==n (goto No) else (goto invalid)


:Yes
echo user has entered Yes
pause
goto start

:No
echo user has entered No
pause
goto start

:invalid
echo %user_input% is not valid try again!
set user_input=
pause
goto start