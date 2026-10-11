resource "oci_database_management_external_db_system" "database_management_external_db_systems" {
  for_each = var.database_management_external_db_systems

  compartment_id         = each.value.compartment_id
  db_system_discovery_id = each.value.db_system_discovery_id
  defined_tags           = each.value.defined_tags
  display_name           = each.value.display_name
  freeform_tags          = each.value.freeform_tags

  dynamic "database_management_config" {
    for_each = each.value.database_management_config != null ? [each.value.database_management_config] : []
    content {
      license_model = database_management_config.value.license_model
    }
  }

  dynamic "stack_monitoring_config" {
    for_each = each.value.stack_monitoring_config != null ? [each.value.stack_monitoring_config] : []
    content {
      is_enabled = stack_monitoring_config.value.is_enabled
      metadata   = stack_monitoring_config.value.metadata
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

