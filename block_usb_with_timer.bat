@echo off
setlocal
timeout /t %1 /nobreak > nul
reg add HKLM\SYSTEM\CurrentControlSet\Services\USBSTOR /v "Start" /t REG_DWORD /d 4 /f > nul