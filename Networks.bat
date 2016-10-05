@echo off
title "Networks"
color a
:start
cls
netsh wlan show networks mode=bssid > temp.tmp
findstr /r "^SSID Sygn" temp.tmp
del temp.tmp
pause
GOTO start
exit
