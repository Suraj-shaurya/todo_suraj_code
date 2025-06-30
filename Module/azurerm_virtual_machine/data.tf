data "azurerm_public_ip" "pip" {
  name                = var.pip_name
  resource_group_name = var.resource_group_name

}
data "azurerm-subnet" "subnet" {
    name = var.subnet_name
    virtual_network = var.virtual_network
    resource_group_name = var.resource_group_name
  
}