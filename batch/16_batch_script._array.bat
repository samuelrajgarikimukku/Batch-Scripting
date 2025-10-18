@echo off
color B
Title Batch Script Array Example
set A=Rakesh Mohan Ravi
for %%b in (%A%) do (
echo %%b
echo Please give him a big round of appluse
timeout /t 5 /nobreak
)