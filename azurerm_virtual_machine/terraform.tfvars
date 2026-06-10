vms = {
  vm-1 = {
    name                  = "dev-vm"
    location              = "centralindia"
    resource_group_name   = "qa_rg"
    network_interface_ids = ["/subscriptions/515776c8-b3a8-4862-9224-9442d9a6ebb9/resourceGroups/qa_rg/providers/Microsoft.Network/networkInterfaces/D-link"]
    vm_size               = "Standard_B1s"


  }
}

