
module "storageAccount" {
  source  = "app.terraform.io/Sharmila/storageAccount/azurerm"
  version = "1.0.1"
  name_prefix               = var.name_prefix
  location                  = var.location
  account_replication_type  = var.account_replication_type 
 }