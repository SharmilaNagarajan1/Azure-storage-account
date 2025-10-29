variable "name_prefix" {
  type = string
  description = "Prefix for the storage account name"
  default = "storageAcc"
  
}

variable "location" {
  type    = string
  default = "Australia East"
}

variable "account_replication_type" {
  type = string
  description = "The replication type of the storage account"
  default = "LRS"

}

variable "key_vault_name" {
  type = string
  description = "The name of the key vault"  
}

variable "key_name" {
  type = string
  description = "The name of the key in the key vault" 
}


