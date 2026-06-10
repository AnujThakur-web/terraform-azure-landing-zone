peering = {
  peering-1 = {
    name                         = "peer1to2"
    resource_group_name          = "qa_rg"
    virtual_network_name         = "vnet-production"
    remote_virtual_network_id    = "/subscriptions/515776c8-b3a8-4862-9224-9442d9a6ebb9/resourceGroups/qa_rg/providers/Microsoft.Network/virtualNetworks/vnet-production2"

    allow_virtual_network_access = true
    allow_forwarded_traffic      = true
    allow_gateway_transit        = false
    use_remote_gateways          = false
  }

  peering-2 = {
    name                         = "peer2to1"
    resource_group_name          = "qa_rg"
    virtual_network_name         = "vnet-production2"
    remote_virtual_network_id    = "/subscriptions/515776c8-b3a8-4862-9224-9442d9a6ebb9/resourceGroups/qa_rg/providers/Microsoft.Network/virtualNetworks/vnet-production"

    allow_virtual_network_access = true
    allow_forwarded_traffic      = true
    allow_gateway_transit        = false
    use_remote_gateways          = false
  }
}