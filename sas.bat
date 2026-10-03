@echo off
title Still Alive - GLaDOS
color 0E
mode con: cols=90 lines=30

echo.
echo  ============================================================
echo            Still Alive  -  Portal End Credits
echo  ============================================================
echo.
start "" wmplayer "%~dp0still_alive.mp3"

timeout /t 2 /nobreak >nul
echo  This was a triumph.
timeout /t 4 /nobreak >nul
echo  I'm making a note here: HUGE SUCCESS.
timeout /t 5 /nobreak >nul
echo  It's hard to overstate my satisfaction.
timeout /t 7 /nobreak >nul
ascii.txt
pause
