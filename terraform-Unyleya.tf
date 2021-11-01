terraform {
  backend "azurerm" {
      resource_group_name = "remote-state"
      storage_account_name = "unyleyalearnterraform123"
      container_name = "tfstate"
      key = "web.tfstate"
  }
}