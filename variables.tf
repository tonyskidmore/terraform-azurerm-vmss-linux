variable "name" {
  type        = string
  description = "The name of the Linux Virtual Machine Scale Set"
  default     = "example-vmss"
}

variable "resource_group_name" {
  type        = string
  description = "Resource group name where the scale set will be deployed"
  default     = "example"
}

variable "location" {
  type        = string
  description = "Azure location of where the scale set will be deployed"
  default     = "UK South"
}

variable "admin_username" {
  type        = string
  description = "The username of the local administrator on each Virtual Machine Scale Set instance"
  default     = "azureadmin"
}

variable "instances" {
  type        = number
  description = "The number of Virtual Machines in the Scale Set"
  default     = 0
}

variable "sku" {
  type        = string
  description = "The Virtual Machine SKU for the Scale Set, such as Standard_F2"
  default     = "Standard_D2_v3"
}

variable "network_interface_name" {
  type        = string
  description = "The Network Interface name"
  default     = "example"
}

variable "ipconfiguration_name" {
  type        = string
  description = "The IP Configuration name"
  default     = "internal"
}

variable "ipconfiguration_primary" {
  type        = bool
  description = " Is this the Primary IP Configuration for this Network Interface?"
  default     = false
}


# A network_interface block supports the following:

# name - (Required) The Name which should be used for this Network Interface. Changing this forces a new resource to be created.

# ip_configuration - (Required) One or more ip_configuration blocks as defined above.

# dns_servers - (Optional) A list of IP Addresses of DNS Servers which should be assigned to the Network Interface.

# enable_accelerated_networking - (Optional) Does this Network Interface support Accelerated Networking? Defaults to false.

# enable_ip_forwarding - (Optional) Does this Network Interface support IP Forwarding? Defaults to false.

# network_security_group_id - (Optional) The ID of a Network Security Group which should be assigned to this Network Interface.

# primary - (Optional) Is this the Primary IP Configuration?
