# RESOURCE GROUPS OUT PUTS
output "resource_group_name" {
  description = "Resource Group Name"
  value       = azurerm_resource_group.rg.name
}


output "resource_group_id" {
  value = azurerm_resource_group.rg.name
}
