Write-Host ""
Write-Host "========================================="
Write-Host "     Local Users Audit"
Write-Host "========================================="
Write-Host ""

Write-Host "[+] Usuários Locais"
Get-LocalUser | Format-Table Name, Enabled

Write-Host ""
Write-Host "[+] Grupos Locais"
Get-LocalGroup | Format-Table Name

Write-Host ""
Write-Host "[+] Administradores"

try {
    Get-LocalGroupMember -Group "Administradores"
}
catch {
    Get-LocalGroupMember -Group "Administrators"
}