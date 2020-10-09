Write-Host "Installing Zoom, it will autostart at the end"

msiexec /package ZoomInstallerFull.msi /lex zoommsi.log ZoomAutoStart="true"
Start-Sleep -s 5
Start-Process -FilePath "C:\Program Files (x86)\Zoom\bin\zoom.exe"