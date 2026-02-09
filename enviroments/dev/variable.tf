
variable "rgs" {
  type = map(object({
    rg_name  = string
    location = string
  }))
}

variable "akss" {
  type = map(object({
    aks_name            = string
    location            = string
    resource_group_name = string
    dns_prefix          = string
    pool_name           = string
    node_count          = number
    vm_size             = string
  }))
}
