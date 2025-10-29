terraform {
    required_version = ">=1.4.0"
    required_providers {
        azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 3.100"
    }
 }

  cloud {
    organization = "Sharmila"
    workspaces {
      name = "storage-account-demo-workspace"
    }
  }
}

provider "azurerm" {
  features {}
  }