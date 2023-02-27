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
  name     = "rg-example-test-sa55555555"
  location = "Southeast Asia"
  tags     = local.tags
}
#test222
