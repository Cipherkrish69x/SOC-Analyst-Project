# Simulate process injection attack using PowerShell
$process = Start-Process "cmd.exe" -PassThru
$process | ForEach-Object { 
    Start-Process "inject.exe" -ArgumentList $process.Id
}
Write-Host "Process Injection attack simulation executed"
