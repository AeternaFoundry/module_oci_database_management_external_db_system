output "database_management_external_db_systems_id" {
  description = "Map of id values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_db_systems_compartment_id" {
  description = "Map of compartment_id values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_external_db_systems_database_management_config" {
  description = "Map of database_management_config values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no database_management_config are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => one(v.database_management_config) if v.database_management_config != null && length(v.database_management_config) > 0 }
}
output "database_management_external_db_systems_db_system_discovery_id" {
  description = "Map of db_system_discovery_id values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no db_system_discovery_id are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.db_system_discovery_id if v.db_system_discovery_id != null && length(v.db_system_discovery_id) > 0 }
}
output "database_management_external_db_systems_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_db_systems_discovery_agent_id" {
  description = "Map of discovery_agent_id values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no discovery_agent_id are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.discovery_agent_id if v.discovery_agent_id != null && length(v.discovery_agent_id) > 0 }
}
output "database_management_external_db_systems_display_name" {
  description = "Map of display_name values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_db_systems_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_db_systems_home_directory" {
  description = "Map of home_directory values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no home_directory are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.home_directory if v.home_directory != null && length(v.home_directory) > 0 }
}
output "database_management_external_db_systems_is_cluster" {
  description = "Map of is_cluster values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no is_cluster are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.is_cluster if v.is_cluster != null }
}
output "database_management_external_db_systems_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_db_systems_stack_monitoring_config" {
  description = "Map of stack_monitoring_config values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no stack_monitoring_config are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => one(v.stack_monitoring_config) if v.stack_monitoring_config != null && length(v.stack_monitoring_config) > 0 }
}
output "database_management_external_db_systems_state" {
  description = "Map of state values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_db_systems_system_tags" {
  description = "Map of system_tags values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_db_systems_time_created" {
  description = "Map of time_created values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_db_systems_time_updated" {
  description = "Map of time_updated values across all database_management_external_db_systems, keyed the same as var.database_management_external_db_systems except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_db_system.database_management_external_db_systems : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}

