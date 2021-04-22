resource "azurerm_subnet" "user12-subnet1" {
	name 		      	= "user12-mysubnet1"
	resource_group_name	= azurerm_resource_group.user12-rg.name
	virtual_network_name	= azurerm_virtual_network.user12-vnet.name
	address_prefixes 	      	= ["12.0.12.0/24"]
}

