rem https://connect.microsoft.com/PowerShell/feedback/details/1609288/pin-to-taskbar-no-longer-working-in-windows-10
copy "A:\Windows PowerShell.lnk" %TEMP%
A:\PinTo10.exe /PTFOL01:'%TEMP%' /PTFILE01:'Windows PowerShell.lnk'
exit /b 0
