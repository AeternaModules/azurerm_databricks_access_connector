output "databricks_access_connectors_id" {
  description = "Map of id values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "databricks_access_connectors_identity" {
  description = "Map of identity values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => one(v.identity) if v.identity != null && length(v.identity) > 0 }
}
output "databricks_access_connectors_location" {
  description = "Map of location values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.location if v.location != null && length(v.location) > 0 }
}
output "databricks_access_connectors_name" {
  description = "Map of name values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.name if v.name != null && length(v.name) > 0 }
}
output "databricks_access_connectors_resource_group_name" {
  description = "Map of resource_group_name values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.resource_group_name if v.resource_group_name != null && length(v.resource_group_name) > 0 }
}
output "databricks_access_connectors_tags" {
  description = "Map of tags values across all databricks_access_connectors, keyed the same as var.databricks_access_connectors"
  value       = { for k, v in azurerm_databricks_access_connector.databricks_access_connectors : k => v.tags if v.tags != null && length(v.tags) > 0 }
}

