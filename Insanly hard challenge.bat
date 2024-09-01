@echo off
color f
echo Hey you, yeah you, I have a challenge for you.
echo Press any key to continue...
pause > null

start "" "https://www.youtube.com/watch?v=o-YBDTqX_ZU"
echo GOTEMMMMMMMMMMMMMMM
pause

:check_input
set /p input=Type something: 
if /i "%input%"=="bruh" (
    echo womp womp
)
pause
exit