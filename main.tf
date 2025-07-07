terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.35.0"
    }
  }
}

provider "azurerm" {
    features { }
      subscription_id = "9c2d44b8-0b58-4481-8de2-41223a92f641"
      }