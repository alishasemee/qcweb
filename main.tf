resource "azurerm_storage_account" "example" {
  name                     = var.storage_name
  resource_group_name      = var.rsc_name
  location                 = var.rsc_location
  account_tier             = var.account_tier
  account_replication_type = var.replication_type

  tags = {
    environment = "staging"
  }
}

variable "rsc_name" {
  
}

variable "rsc_location" {
  
}

variable "storage_name" {
  default = "alisha-storage"
}

variable "account_tier" {
  default = "Standard"
}

variable "replication_type" {
  default = "GRS"
}


