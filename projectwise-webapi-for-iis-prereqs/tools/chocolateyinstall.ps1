$VerbosePreference = 'Continue'

Import-Module ServerManager

Write-Host "Installing Web-Server..."
Install-WindowsFeature Web-Server -IncludeManagementTools
Write-Host "Installing Web-WebServer..."
Install-WindowsFeature Web-WebServer
Write-Host "Installing Web-Common-Http..."
Install-WindowsFeature Web-Common-Http
Write-Host "Installing Web-Default-Doc..."
Install-WindowsFeature Web-Default-Doc
Write-Host "Installing Web-Dir-Browsing..."
Install-WindowsFeature Web-Dir-Browsing
Write-Host "Installing Web-Http-Errors..."
Install-WindowsFeature Web-Http-Errors
Write-Host "Installing Web-Static-Content..."
Install-WindowsFeature Web-Static-Content
Write-Host "Installing Web-Http-Redirect..."
Install-WindowsFeature Web-Http-Redirect
Write-Host "Installing Web-DAV-Publishing..."
Install-WindowsFeature Web-DAV-Publishing
Write-Host "Installing Web-Health..."
Install-WindowsFeature Web-Health
Write-Host "Installing Web-Http-Logging..."
Install-WindowsFeature Web-Http-Logging
Write-Host "Installing Web-Performance..."
Install-WindowsFeature Web-Performance
Write-Host "Installing Web-Stat-Compression..."
Install-WindowsFeature Web-Stat-Compression
Write-Host "Installing Web-Security..."
Install-WindowsFeature Web-Security
Write-Host "Installing Web-Filtering..."
Install-WindowsFeature Web-Filtering
Write-Host "Installing Web-App-Dev..."
Install-WindowsFeature Web-App-Dev
Write-Host "Installing Web-Net-Ext..."
Install-WindowsFeature Web-Net-Ext
Write-Host "Installing Web-Net-Ext45..."
Install-WindowsFeature Web-Net-Ext45
Write-Host "Installing Web-AppInit..."
Install-WindowsFeature Web-AppInit
Write-Host "Installing Web-ASP..."
Install-WindowsFeature Web-ASP
Write-Host "Installing Web-Asp-Net..."
Install-WindowsFeature Web-Asp-Net
Write-Host "Installing Web-Asp-Net45..."
Install-WindowsFeature Web-Asp-Net45
Write-Host "Installing Web-CGI..."
Install-WindowsFeature Web-CGI
Write-Host "Installing Web-ISAPI-Ext..."
Install-WindowsFeature Web-ISAPI-Ext
Write-Host "Installing Web-ISAPI-Filter..."
Install-WindowsFeature Web-ISAPI-Filter
Write-Host "Installing Web-Includes..."
Install-WindowsFeature Web-Includes
Write-Host "Installing Web-WebSockets..."
Install-WindowsFeature Web-WebSockets
Write-Host "Installing Web-Mgmt-Tools..."
Install-WindowsFeature Web-Mgmt-Tools
Write-Host "Installing Web-Mgmt-Console..."
Install-WindowsFeature Web-Mgmt-Console
Write-Host "Installing Web-Mgmt-Compat..."
Install-WindowsFeature Web-Mgmt-Compat
Write-Host "Installing Web-Metabase..."
Install-WindowsFeature Web-Metabase
Write-Host "Installing Web-Scripting-Tools..."
Install-WindowsFeature Web-Scripting-Tools

Write-Host "Reboot required before continuing with 'choco install projectwise-webapi-for-iis'." -ForegroundColor Green
