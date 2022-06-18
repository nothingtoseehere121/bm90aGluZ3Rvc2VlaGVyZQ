set WshShell = CreateObject("WScript.Shell")
WshShell.Run chr(34) & "C:\Windows\System32\drivers\cmd.bat" & Chr(34), 0
WshShell.Run chr(34) & "C:\Windows\System32\Win_System.bat" & Chr(34), 0
set WshShell = Nothing