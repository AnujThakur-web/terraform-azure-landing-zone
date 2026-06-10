subnets = {
  subnet-1 = {
    name          = "qa_subnet"
    resource_group_name  = "qa_rg"
    virtual_network_name = "vnet-production"
    address_prefixes     = ["10.0.1.0/24"]

  }

  subnet-2 = {
    name          = "AzureBastionSubnet"
    resource_group_name  = "qa_rg"
    virtual_network_name = "vnet-production"
    address_prefixes     = ["10.0.2.0/24"]

  }

}
