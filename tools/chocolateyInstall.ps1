$ErrorActionPreference = 'Stop';
$packageName = 'Ollama'
$url = 'https://github.com/ollama/ollama/releases/download/v0.1.26/OllamaSetup.exe'
$installerType = 'exe'
$silentArgs = '/S'
$validExitCodes = @(0)

$installPath = "$(Split-Path -parent $MyInvocation.MyCommand.Definition)"
$downloadFile = Join-Path $installPath "$($packageName)Setup.exe"

Get-ChocolateyWebFile -PackageName $packageName -FileFullPath $downloadFile -Url $url
Install-ChocolateyInstallPackage -PackageName $packageName -FileType $installerType -SilentArgs $silentArgs -File $downloadFile -ValidExitCodes $validExitCodes
