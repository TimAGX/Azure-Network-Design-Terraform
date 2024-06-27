resource "azurerm_virtual_network" "vnet" {
  name = "${local.resource_name_prefix}-${var.vnet-name}"
  location = azurerm_resource_group.myrg.location
  resource_group_name = azurerm_resource_group.myrg.name
  address_space = var.vnet-address-space
  tags = local.common_tags
}