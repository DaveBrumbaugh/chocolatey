[Net.ServicePointManager]::SecurityProtocol = [Net.SecurityProtocolType]::Tls12

$ErrorActionPreference = 'Stop'
$toolsDir   = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$url        = 'https://pwstorageazure.blob.core.windows.net/public/pwclt100003329en.exe'

$packageArgs = @{
  packageName   = $env:ChocolateyPackageName
  unzipLocation = $toolsDir
  fileType      = 'EXE'
  url           = $url

  softwareName  = 'projectwise-client*'

  checksum      = '55AA2A0D2178FD51FFF274C399D0D1AE602FC1A359F587E159FE32C3FE0F27DF'
  checksumType  = 'sha256'

  validExitCodes= @(0, 3010, 1641)
  silentArgs   = '/s /v"/qn"'
}

Install-ChocolateyPackage @packageArgs

Write-Host 'Install-ChocolateyPackage complete.' -ForegroundColor Green
