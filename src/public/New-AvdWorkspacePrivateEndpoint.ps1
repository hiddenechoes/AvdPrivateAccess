function New-AvdWorkspacePrivateEndpoint {
  [CmdletBinding()]
  param(
    [Parameter(Mandatory)][string]$WorkspaceResourceId,
    [Parameter(Mandatory)][string]$VNetResourceId,
    [Parameter(Mandatory)][string]$SubnetName,
    [hashtable]$Tags
  )
  # stubbed behavior for now; returns a shape we can test
  [pscustomobject]@{
    Id = "/subscriptions/00000000-0000-0000-0000-000000000000/resourceGroups/rg/providers/Microsoft.Network/privateEndpoints/pe-avd"
  }
}
