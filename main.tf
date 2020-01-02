provider "azurerm" {
    version = ">= 1.32"
  
}

resource "azurerm_resource_group" "rg" {
    name = "annaforlifetestdevops"
    location = "westus"
  
}
