Write-Host "=== Últimos eventos de segurança ==="

Get-WinEvent -LogName Security -MaxEvents 10 |
Select-Object TimeCreated, Id, LevelDisplayName |
Format-Table