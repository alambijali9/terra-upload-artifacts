terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.65.0"
    }

  }
}

provider "azurerm" {
  features {}
  subscription_id = "298edaea-624a-47f4-98f9-cc2a52a0b622"
}