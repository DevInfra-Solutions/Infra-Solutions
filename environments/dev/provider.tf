terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.20.0"
    }
  }
  #   backend "azurerm" {
  #     resource_group_name  = ""
  #     storage_account_name = ""
  #     container_name       = ""
  #     key                  = ""
  #   }
}

provider "azurerm" {
  features {}
  subscription_id = "3f7c4872-f198-45b7-984d-0ab188b016e6"

}