terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.59.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscription_id = "eac9ee72-3e50-4c23-b8c3-081a1f02b52a"
}