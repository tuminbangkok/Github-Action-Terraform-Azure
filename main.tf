terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.45.0"
    }
  }
}

provider "azurerm" {
   features {}
  # Configuration options
}
resource "azurerm_resource_group" "example" {
  name     = "example12135"
  location = "Southeast Asia"
}
