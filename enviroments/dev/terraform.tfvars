rgs = {
  rg1 = {
    rg_name  = "rg-aks"
    location = "South Africa North"
  }
}

akss = {
  aks1 = {
    aks_name            = "aksterraform"
    location            = "South Africa North"
    resource_group_name = "rg-aks"
    dns_prefix          = "aksterraform"
    pool_name           = "default"
    node_count          = 1
    vm_size             = "Standard_D2_v2"
  }
}
