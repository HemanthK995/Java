terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.5.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
}
resource "azurerm_resource_group" "example" {
  name     = "example"
  location = "West Europe"
}
resource "azurerm_resource_group" "example1" {
    name = "example1"
    location = "East Europe"
}
resource "azurerm_resource_group" "example2" {
  name = "example2"
  location = "South India"
}
resource "azurerm_resource_group" "example3" {
  name ="example3"
  location = "West India"
}
resource "azurerm_resource_group" "example4" {
  name = "example4"
  location = "Central India"
}