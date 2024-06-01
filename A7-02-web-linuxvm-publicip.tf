#public Ip for VM 
resource "azurerm_public_ip" "web_linuxvm_publicip" {
  name = "web-linux-public-ip"
  resource_group_name = azurerm_resource_group.rg.name
  location = azurerm_resource_group.rg.location
  allocation_method = "Static"
  sku = "Standard"
  domain_name_label = "app1-vm"
}