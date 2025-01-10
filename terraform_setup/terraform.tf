terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
  client_id = "yyy"
  client_secret = "xxx"
  tenant_id = "zzz"
  subscription_id = "qqq"
}