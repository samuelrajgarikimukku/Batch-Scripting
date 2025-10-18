@echo off
set m=%date:~4,2%
echo %m%
pause
if %m% ==1 set m=Jan
if %m% ==2 set m=Feb
if %m% ==3 set m=Mar
if %m% ==4 set m=Apr
if %m% ==5 set m=May
if %m% ==6 set m=June
if %m% ==7 set m=July
if %m% ==8 set m=Agust
if %m% ==9 set m=september
if %m% ==10 set m=october
if %m% ==11 set m=November
if %m% ==12 set m=Descember
echo %m%
pause