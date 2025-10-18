:: Define an array
@echo off
color B 
set a[0]=Apple
set a[1]=Orange
set a[2]=Grapes

::Access an array
echo %a[0]%
echo %a[2]% 


::Modify an array
set a[1]=Mango
ech %a[1]%

::Loop through an array
echo looping through the array using for loop 
setlocal enabledelayedexpansion
for /L %%g in(0,1,2) do (
echo !a[%%g]!
)
pause

::Length of an array
@echo off

set A[0]=0
set A[1]=1
set A[2]=3

echo %A[0]% &REM if we write something outof range like A[3]then it will give ECHO is off
pause
:: Write a function to find length of array
X = 0
:Length
if defined A[%X%](
set /A X +=1
goto :Length
)
echo The Length of the Array is %X%
pause
