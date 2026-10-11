variable "database_management_external_db_systems" {
  description = <<EOT
Map of database_management_external_db_systems, attributes below
Required:
    - compartment_id
    - db_system_discovery_id
Optional:
    - defined_tags
    - display_name
    - freeform_tags
    - database_management_config (block):
        - license_model (required)
    - stack_monitoring_config (block):
        - is_enabled (required)
        - metadata (optional)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id         = string
    db_system_discovery_id = string
    defined_tags           = optional(map(string))
    display_name           = optional(string)
    freeform_tags          = optional(map(string))
    database_management_config = optional(object({
      license_model = string
    }))
    stack_monitoring_config = optional(object({
      is_enabled = bool
      metadata   = optional(string)
    }))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

