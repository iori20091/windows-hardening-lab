Write-Host ""
Write-Host "=============================="
Write-Host " Informações do Sistema"
Write-Host "=============================="
Write-Host ""

Get-ComputerInfo |
Select-Object `
WindowsProductName,
WindowsVersion,
OsArchitecture,
CsName,
CsManufacturer,
CsModel |
Format-List