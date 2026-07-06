output "databricks_access_connectors" {
  description = "All databricks_access_connector resources"
  value       = azurerm_databricks_access_connector.databricks_access_connectors
}
output "databricks_access_connectors_identity" {
  description = "List of identity values across all databricks_access_connectors"
  value       = [for k, v in azurerm_databricks_access_connector.databricks_access_connectors : v.identity]
}
output "databricks_access_connectors_location" {
  description = "List of location values across all databricks_access_connectors"
  value       = [for k, v in azurerm_databricks_access_connector.databricks_access_connectors : v.location]
}
output "databricks_access_connectors_name" {
  description = "List of name values across all databricks_access_connectors"
  value       = [for k, v in azurerm_databricks_access_connector.databricks_access_connectors : v.name]
}
output "databricks_access_connectors_resource_group_name" {
  description = "List of resource_group_name values across all databricks_access_connectors"
  value       = [for k, v in azurerm_databricks_access_connector.databricks_access_connectors : v.resource_group_name]
}
output "databricks_access_connectors_tags" {
  description = "List of tags values across all databricks_access_connectors"
  value       = [for k, v in azurerm_databricks_access_connector.databricks_access_connectors : v.tags]
}

