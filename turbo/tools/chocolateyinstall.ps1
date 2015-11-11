
$ErrorActionPreference = 'Stop';

$packageName = 'turbo.net'
$fileType = 'exe'
$url = 'http://start.turbo.net/install'

$packageArgs = @{
  packageName = $packageName
  fileType = $fileType
  url = $url
  silentArgs = 'Silent'
  validExitCodes= @(0, 2)
}

try {
  Install-ChocolateyPackage @packageArgs
} catch {
  throw $_.Exception
}
