variable "storages" {
  type = map(object({
    storage_account_name     = string
    storage_account_location = string
    resource_group_name      = string
    account_tier             = string
    account_replication_type = string
    }
  ))
}
