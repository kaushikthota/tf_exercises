provider "azurerm" {
    features {}
}

resource "azurerm_resource_group" "resource_group" {
    name = "navtej-kk"
    location ="uksouth"
    tags = {
        environment = "dev"
        source = "terraform"
        purpose = "testing"
    }
}