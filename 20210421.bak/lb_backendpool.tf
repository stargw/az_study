resource "azurerm_lb_backend_address_pool" "user12-bepool" {
resource_group_name = azurerm_resource_group.user12-rg.name
loadbalancer_id = azurerm_lb.user12-lb.id
name = "user12-BackEndAddressPool"
}
