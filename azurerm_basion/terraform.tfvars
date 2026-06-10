bsn = {
  bsn-host = {
    name                = "bastion-production"
    location            = "centralindia"
    resource_group_name = "qa_rg"

 
    
    subnet_id            = "/subscriptions/515776c8-b3a8-4862-9224-9442d9a6ebb9/resourceGroups/qa_rg/providers/Microsoft.Network/virtualNetworks/vnet-production/subnets/AzureBastionSubnet"

    public_ip_address_id = "/subscriptions/515776c8-b3a8-4862-9224-9442d9a6ebb9/resourceGroups/qa_rg/providers/Microsoft.Network/publicIPAddresses/adbsn"
  }
  }

