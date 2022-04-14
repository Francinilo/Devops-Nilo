# We strongly recommend using the required_providers block to set the
# Azure Provider source and version being used
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.0.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
  features {}
}

# Create a resource group
resource "azurerm_resource_group" "example10" {
  name     = "example-resources1"
  location = "West Europe"
}
# Create a resource group
resource "azurerm_resource_group" "example12" {
  name     = "example-resources12"
  location = "West Europe"
}
# Create a resource group
resource "azurerm_resource_group" "example13" {
  name     = "example-resources13"
  location = "West Europe"
}