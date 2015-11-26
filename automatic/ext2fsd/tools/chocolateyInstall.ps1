﻿$packageName = '{{PackageName}}'
$fileType = 'exe'
$silentArgs = '/VERYSILENT /NORESTART'

# {\{DownloadUrlx64}\} gets “misused” here as 32-bit download link due to limitations of Ketarin/chocopkgup
$url = '{{DownloadUrlx64}}'

Install-ChocolateyPackage $packageName $fileType $silentArgs $url
