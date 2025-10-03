Describe 'AvdPrivateAccess import' {
  It 'imports and exports expected functions' {
    Import-Module "$PSScriptRoot/../../AvdPrivateAccess.psd1" -Force
    Get-Command New-AvdWorkspacePrivateEndpoint -ErrorAction Stop | Should -Not -BeNullOrEmpty
    Get-Command Add-AvdPrivateDnsZoneGroup      -ErrorAction Stop | Should -Not -BeNullOrEmpty
    Get-Command Disable-AvdWorkspacePublicAccess -ErrorAction Stop | Should -Not -BeNullOrEmpty
    Get-Command Enable-AvdWorkspacePublicAccess  -ErrorAction Stop | Should -Not -BeNullOrEmpty
  }
}
