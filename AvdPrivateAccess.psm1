# Dot-source private, then public
$root = Split-Path -Parent $PSCommandPath
Get-ChildItem -Path (Join-Path $root 'src/private') -Filter *.ps1 | ForEach-Object { . $_.FullName }
Get-ChildItem -Path (Join-Path $root 'src/public')  -Filter *.ps1 | ForEach-Object { . $_.FullName }
