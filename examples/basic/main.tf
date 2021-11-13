resource "azurerm_resource_group" "example" {
  name     = "example-vmss-rg"
  location = "UK South"
}

module "linux_vmss" {
  source = "git@github.com:tonyskidmore/terraform-azurerm-vmss-linux.git?ref=v0.0.1"
  name   = "example-vmss"
}
