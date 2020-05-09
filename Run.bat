@echo off
cls
:start
"C:\Program Files\Java\jdk-13.0.2\bin\java" -jar "Final Exam.jar"
echo.     
PAUSE
set choice=
set /p choice="Do you want to restart? Press 'y' and enter for Yes: "
if not '%choice%'=='' set choice=%choice:~0,1%
if '%choice%'=='y' goto start