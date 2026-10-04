# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "5.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "dhakua-rg" {
  name     = "dhakua-rg"
  location = "West Europe"
}

resource "azurerm_resource_group" "hamara-rg" {
  name     = "hamara-rg"
  location = "West Europe"
}