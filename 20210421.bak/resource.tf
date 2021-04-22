resource "azurerm_resource_group" "user12-rg" {
    name = "user12resourcegroup"
    location = "koreacentral"

    tags = {
    environment = "Terraform Demo"
    }
}
