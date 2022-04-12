resource "azurerm_public_ip" "public_ip" {

  name = var.public_ip_name

  resource_group_name = azurerm_resource_group.rg.name

  location = azurerm_resource_group.rg.location

  allocation_method = "Dynamic"

  tags = var.tags

}