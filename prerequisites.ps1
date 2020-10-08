Write-Host "`n"
Write-Host "Testing your system, please hold..."
Write-Host "`n"
Start-Sleep -s 2

$version = [System.Environment]::OSVersion.version.Major
$build = [System.Environment]::OSVersion.version.Build
$virtu = Get-ComputerInfo -property "HyperVRequirementVirtualizationFirmwareEnabled"
$virtu = $virtu.HyperVRequirementVirtualizationFirmwareEnabled

if(($version -eq 10) -and ($build -ge 18362) -and ($virtu -eq $true)){
    Write-Host "Your system is ready! You can start the setup 😀" -ForegroundColor Green
}elseif($version -ne 10){
    Write-Host "Please update to Windows 10 before going any further." -ForegroundColor Yellow
}elseif($build -lt 18362){
    Write-Host "You need to install the latest updates before going any further." -ForegroundColor Yellow
}elseif($virtu -eq $false){
    Write-Host "You need to enable virtualization in the BIOS." -ForegroundColor Yellow
}elseif($virtu -eq $null){
    Write-Host "Can't check your system, please check manually with a teacher" -ForegroundColor Red
    winver
    taskmgr
}
