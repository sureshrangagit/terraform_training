provider "azurerm" {
  feature {}
  client_certification_path = "/root/azure/sureshcert.pfx"
}

resource "azurerm_resource_group" "main" {
  
