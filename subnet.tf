resource "azurerm_subnet" "subnet1" {

  name = var.subnetName

  resource_group_name = azurerm_resource_group.rg.name

  virtual_network_name = azurerm_virtual_network.vnet.name

  address_prefixes = ["10.0.2.0/24"]


}