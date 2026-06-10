virtual_networks = {
  vnet = {
    vnet_name           = "vnet-production"
    vnet_location       = "centralindia"
    resource_group_name = "qa_rg"
    address_space       = ["10.0.0.0/16"]
    dns_servers         = ["10.0.0.4", "10.0.0.5"]




  }
vnet-2 = {
    vnet_name           = "vnet-production2"
    vnet_location       = "centralindia"
    resource_group_name = "qa_rg"
    address_space       = ["10.1.0.0/24"]
    dns_servers         = ["10.1.0.4", "10.1.0.5"]
}
}

