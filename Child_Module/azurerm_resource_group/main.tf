

resource "azurerm_resource_group" "RGS" {
    for_each = var.RGs
  name     = each.value.name
  location = each.value.location
  managed_by = each.value.mng_by
}