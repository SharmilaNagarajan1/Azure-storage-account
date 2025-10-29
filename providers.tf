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
      name = "storage-account-demo-workspace"
    }    
  }
}

provider "azurerm" {
  features {}
  }