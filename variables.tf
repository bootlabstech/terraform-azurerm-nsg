variable "resource_group_name" {
  type        = string
  description = "name of the resource group"
}

variable "location" {
  type        = string
  description = "location of the resource group"
}

variable "nsg_name" {
  type        = string
  description = "name of the azurerm_network_security_group"
}
