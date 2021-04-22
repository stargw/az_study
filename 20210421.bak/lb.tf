resource "azurerm_lb" "user12-lb" {
  name 			= "user12-lb"
  location 		= azurerm_resource_group.user12-rg.location
  resource_group_name 	= azurerm_resource_group.user12-rg.name

frontend_ip_configuration {
  name 			= "user12PublicIPAddress"
  public_ip_address_id 	= azurerm_public_ip.user12-publicip.id
  }
}
