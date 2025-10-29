
module "storageAccount" {
  source  = "app.terraform.io/Sharmila/storageAccount/azurerm"
  version = "1.0.0"
  account_replication_type = var.account_replication_type
  location = var.location
  name_prefix = var.name_prefix
}
