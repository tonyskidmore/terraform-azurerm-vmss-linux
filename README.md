# terraform-azurerm-vmss-linux

Terraform Azure Resource Manager Linux VM Scale Set Module

Listed requirements are the versions tested at time of module creation,
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
| <a name="requirement_terraform"></a> [terraform](#requirement\_terraform) | >= 1.0.9 |
| <a name="requirement_azurerm"></a> [azurerm](#requirement\_azurerm) | >= 2.8.5 |
## Providers

No providers.
## Resources

No resources.
## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_test_variable"></a> [test\_variable](#input\_test\_variable) | n/a | `string` | `""` | no |
## Outputs

No outputs.
<!-- END_TF_DOCS -->
