
Write-Host "TRABAJO PRACTICO - POWERSHELL"

Write-Host "`nVERSION DE POWERSHELL:"
$PSVersionTable.PSVersion

Write-Host "`nPERMISIVIDAD DE POWERSHELL:"
Get-ExecutionPolicy

Write-Host "`nEDICION DEL SISTEMA OPERATIVO:"
Get-ComputerInfo | Select-Object WindowsProductName, WindowsEditionId, OsVersion

Write-Host "`nINFORMACION GENERAL DE LA PC:"
systeminfo
