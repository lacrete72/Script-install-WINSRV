New-Item "C:\Scripts" -ItemType Directory
Set-Location "C:\Scripts"
Invoke-WebRequest -Uri "https://github.com/Ailvyns/Hello-My-Dir/releases/tag/v1.1.2.6" -OutFile "HDM.zip"
Expand-Archive .\HDM.zip
cd .\HDM\HDM\
.\Invoke-HelloMyDir.ps1
