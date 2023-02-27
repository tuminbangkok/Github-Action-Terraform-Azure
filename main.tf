 terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.13.0"
    }
  }
} 

provider "azurerm" {
  features {

  }
}

locals {
  tags = {
    environment = "Lab"
    owner       = "test"
  }
}

resource "azurerm_resource_group" "example" {
  name     = "rg-example-test-sa555555558888"
  location = "Southeast Asia"
  tags     = local.tags
}
#test222
