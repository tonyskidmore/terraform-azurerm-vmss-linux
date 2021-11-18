# terraform-azurerm-vmss-linux

Terraform Azure Resource Manager Linux VM Scale Set Module

Listed requirements are the versions tested at time of module creation
earlier versions may still work.

<!-- BEGIN_TF_DOCS -->
## Examples

````hcl

resource "azurerm_resource_group" "example" {
  name     = "example-vmss-rg"
  location = "UK South"
}

module "linux_vmss" {
  source = "git@github.com:tonyskidmore/terraform-azurerm-vmss-linux.git?ref=v0.0.1"
  name   = "example-vmss"
}````
## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.10 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 2.8.5 |
## Providers

| Name | Version |
|------|---------|
| <a name="provider_azurerm"></a> [azurerm](#provider\_azurerm) | >= 2.8.5 |
## Resources

| Name | Type |
|------|------|
| [azurerm_linux_virtual_machine_scale_set.example](https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/resources/linux_virtual_machine_scale_set) | resource |
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_admin_username"></a> [admin\_username](#input\_admin\_username) | The username of the local administrator on each Virtual Machine Scale Set instance | `string` | `"azureadmin"` | no |
| <a name="input_instances"></a> [instances](#input\_instances) | The number of Virtual Machines in the Scale Set | `number` | `0` | no |
| <a name="input_ipconfiguration_name"></a> [ipconfiguration\_name](#input\_ipconfiguration\_name) | The IP Configuration name | `string` | `"internal"` | no |
| <a name="input_ipconfiguration_primary"></a> [ipconfiguration\_primary](#input\_ipconfiguration\_primary) | Is this the Primary IP Configuration for this Network Interface? | `bool` | `false` | no |
| <a name="input_location"></a> [location](#input\_location) | Azure location of where the scale set will be deployed | `string` | `"UK South"` | no |
| <a name="input_name"></a> [name](#input\_name) | The name of the Linux Virtual Machine Scale Set | `string` | `"example-vmss"` | no |
| <a name="input_network_interface_name"></a> [network\_interface\_name](#input\_network\_interface\_name) | The Network Interface name | `string` | `"example"` | no |
| <a name="input_resource_group_name"></a> [resource\_group\_name](#input\_resource\_group\_name) | Resource group name where the scale set will be deployed | `string` | `"example"` | no |
| <a name="input_sku"></a> [sku](#input\_sku) | The Virtual Machine SKU for the Scale Set, such as Standard\_D2\_v3 | `string` | `"Standard_D2_v3"` | no |
## Outputs

| Name | Description |
|------|-------------|
| <a name="output_id"></a> [id](#output\_id) | The ID of the Linux Virtual Machine Scale Set |
<!-- END_TF_DOCS -->
