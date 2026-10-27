module "RG" {
    source = "../Child_Module/azurerm_resource_group"
    RGs = var.RGs
}

module "VNET" {
  source = "../Child_Module/azurerm_virtual_network"
  VNETs = var.VNETs
}

