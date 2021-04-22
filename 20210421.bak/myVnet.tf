resource "azurerm_virtual_network" "user12-vnet" {
    name 		= "user12-myVnet"
    address_space 	= ["12.0.0.0/16","192.168.0.0/16"]
    location 		= azurerm_resource_group.user12-rg.location
    resource_group_name	= azurerm_resource_group.user12-rg.name
}
