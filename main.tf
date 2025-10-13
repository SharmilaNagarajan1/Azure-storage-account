terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }
}

provider "azurerm" {
  features {}
  }

module "storageAccount" {
  source = "git::https://github.com/SharmilaNagarajan1/Terraform-Module-for-Azure-Storage-with-workflow.git//modules/storageAccount?ref=main"
  
  resource_group_name   = var.resource_group_name
  location              = var.location
  storage_account_name  = var.storage_account_name
}
