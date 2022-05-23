variable "name_example_resources" {
  description = "name of example resource"
  type = string
  default = "example-resources"
}

variable "location" {
  description = "location"
  type = string
  default = "West Europe"
}

variable "name_storage_account" {
  description = "name of storage account"
  type = string
  default = "examplestorageaccount"
}

variable "account_tier" {
  description = "account tier"
  type = string
  default = "Standard"
}

variable "account_replication_type" {
  description = "type"
  type = string
  default = "LRS"
}

variable "name_storage_container" {
  description = "name of storage container"
  type = string
  default = "container"
}

variable "access_container_type" {
  description = "type"
  type = string
  default = "private"
}

variable "name_storage_blob" {
  description = "name of storage blob"
  type = string
  default = "storage-blob.zip"
}

variable "type_storage_blob" {
  description = "type of storage blob"
  type = string
  default = "block"
}

variable "source_storage_blob" {
  description = "source of storage blob"
  type = string
  default = "source-blob-files.zip"
}

variable "url_storage_blob" {
  description = "url of storage blob"
  type = string
  default = "www.sandrahy.la"
}
