Write-Host "=== Status do Microsoft Defender ==="

Get-MpComputerStatus |
Select-Object `
AMServiceEnabled,
AntivirusEnabled,
RealTimeProtectionEnabled,
BehaviorMonitorEnabled,
IoavProtectionEnabled,
NISEnabled |
Format-List
