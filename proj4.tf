/*#proj.tf
provider "azurerm" {
  features {}
}

resource "azurerm_storage_account" "example" {
  name                     = "unique4321"
  resource_group_name      = "rg44"
  location                 = "East US"
  account_tier             = "Standard"
  account_replication_type = "RAGRS"

}*/