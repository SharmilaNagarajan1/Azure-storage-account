terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.47.0"
    }
  }

  backend "remote" {
    organization = "Sharmila"

    workspaces {
      name = var.workspace_name
    }
    
  }

}

provider "azurerm" {
  features {}
  }

module "storageAccount" {
  source = "./modules/storageAccount"
  
  resource_group_name   = var.resource_group_name
  location              = var.location
  storage_account_name  = var.storage_account_name
}
