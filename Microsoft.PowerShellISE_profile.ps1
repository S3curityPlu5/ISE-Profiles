Set-Location C:\
Start-Steroids
$env:ErrorActionPreference = Continue
Write-Verbose 'Please wait while PowerShell Updates all the help files!'
Write-Host 'This can take a long time, so wait for the cursor to return' -ForegroundColor DarkCyan
Update-Help -Force
$env:ErrorActionPreference = Stop
Get-ComputerInfo
New-Alias -Name np -Value C:\Windows\system32\notepad.exe




