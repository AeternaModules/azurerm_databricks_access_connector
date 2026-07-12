output "databricks_access_connectors_identity" {
  description = "Map of identity values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.identity }
}
output "databricks_access_connectors_location" {
  description = "Map of location values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.location }
}
output "databricks_access_connectors_name" {
  description = "Map of name values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.name }
}
output "databricks_access_connectors_resource_group_name" {
  description = "Map of resource_group_name values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.resource_group_name }
}
output "databricks_access_connectors_tags" {
  description = "Map of tags values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.tags }
}

