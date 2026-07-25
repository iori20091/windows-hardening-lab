Write-Host ""
Write-Host "=============================="
Write-Host " Windows Firewall Rules"
Write-Host "=============================="
Write-Host ""

Get-NetFirewallRule |
Select-Object DisplayName, Enabled, Direction, Action |
Select-Object -First 20 |
Format-Table -AutoSize