provider "azurerm" {
  features {}
  subscription_id = "3793762e-b3da-4df1-b6b9-8aa5731ee0e0"
  client_id = var.appId
  client_secret = var.password
  tenant_id = var.tenant_id
}
terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.2.0"
    }
  }
}