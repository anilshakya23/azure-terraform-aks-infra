module "rg" {
  source = "../../modules/azurerm_rg"
  rgs = var.rgs
}

module "aks" {
    depends_on = [ module.rg ]
  source = "../../modules/azurerm_aks"
  akss = var.akss
}