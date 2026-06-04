# Datasource to read existing resource group created manually
data "azurerm_resource_group" "task_3" {
  name = var.resource_group_name
}
