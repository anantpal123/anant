terraform {
    required_providers {
        azurerm = {
        source  = "hashicorp/azurerm"
        version = "~> 4.0"
        }
    }
    
    required_version = ">= 1.0"
}
resource "azurerm_resource_group" "riya-rg" {
  name = var.rg_name 
  location = var.location 

}