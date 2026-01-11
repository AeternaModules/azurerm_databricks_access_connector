variable "databricks_access_connectors" {
  description = <<EOT
Map of databricks_access_connectors, attributes below
Required:
    - location
    - name
    - resource_group_name
Optional:
    - tags
    - identity (block):
        - identity_ids (optional)
        - type (required)
EOT

  type = map(object({
    location            = string
    name                = string
    resource_group_name = string
    tags                = optional(map(string))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
  }))
}

