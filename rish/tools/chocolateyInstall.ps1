$ErrorActionPreference = 'Stop'

$packageArgs = @{
  packageName    = 'rish-bash-x86_64'
  fileType       = 'exe'
  softwareName   = 'rish-bash-x86_64'

  checksum       = '502c99bb511d18216ff8dfb5c6b2ab851273d68aefc6689f989305612f851382'
  checksumType   = 'sha256'
  url            = 'https://github.com/Epikest/rish/releases/download/v1.0.2/bash-x86_64.exe'

  silentArgs     = '/S'
  validExitCodes = @(0)
}

Install-ChocolateyPackage @packageArgs
