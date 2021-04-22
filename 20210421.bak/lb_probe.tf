resource "azurerm_lb_probe" "user12-lb-probe" {
  resource_group_name 	= azurerm_resource_group.user12-rg.name
  loadbalancer_id 	= azurerm_lb.user12-lb.id
  name 			= "http-probe"
  protocol 		= "Http"
  request_path 		= "/"
  port 			= 80
}

