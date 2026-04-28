provider "azurerm" {
    features {}
    subscription_id = "1e10c906-b475-44f5-8e2a-ba4f0d6d8803"
}

resource "azurerm_resource_group" "pay_rg" {
    name     = "pay-rg1"
    location = "eastus"
}