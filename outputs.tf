output "database_management_external_exadata_storage_connectors_id" {
  description = "Map of id values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_external_exadata_storage_connectors_additional_details" {
  description = "Map of additional_details values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no additional_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.additional_details if v.additional_details != null && length(v.additional_details) > 0 }
}
output "database_management_external_exadata_storage_connectors_agent_id" {
  description = "Map of agent_id values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no agent_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.agent_id if v.agent_id != null && length(v.agent_id) > 0 }
}
output "database_management_external_exadata_storage_connectors_connection_uri" {
  description = "Map of connection_uri values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no connection_uri are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.connection_uri if v.connection_uri != null && length(v.connection_uri) > 0 }
}
output "database_management_external_exadata_storage_connectors_connector_name" {
  description = "Map of connector_name values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no connector_name are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.connector_name if v.connector_name != null && length(v.connector_name) > 0 }
}
output "database_management_external_exadata_storage_connectors_credential_info" {
  description = "Map of credential_info values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no credential_info are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => one(v.credential_info) if v.credential_info != null && length(v.credential_info) > 0 }
  sensitive   = true
}
output "database_management_external_exadata_storage_connectors_defined_tags" {
  description = "Map of defined_tags values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_management_external_exadata_storage_connectors_display_name" {
  description = "Map of display_name values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no display_name are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_external_exadata_storage_connectors_exadata_infrastructure_id" {
  description = "Map of exadata_infrastructure_id values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no exadata_infrastructure_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.exadata_infrastructure_id if v.exadata_infrastructure_id != null && length(v.exadata_infrastructure_id) > 0 }
}
output "database_management_external_exadata_storage_connectors_freeform_tags" {
  description = "Map of freeform_tags values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_management_external_exadata_storage_connectors_internal_id" {
  description = "Map of internal_id values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no internal_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.internal_id if v.internal_id != null && length(v.internal_id) > 0 }
}
output "database_management_external_exadata_storage_connectors_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_management_external_exadata_storage_connectors_state" {
  description = "Map of state values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no state are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_management_external_exadata_storage_connectors_status" {
  description = "Map of status values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no status are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.status if v.status != null && length(v.status) > 0 }
}
output "database_management_external_exadata_storage_connectors_storage_server_id" {
  description = "Map of storage_server_id values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no storage_server_id are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.storage_server_id if v.storage_server_id != null && length(v.storage_server_id) > 0 }
}
output "database_management_external_exadata_storage_connectors_system_tags" {
  description = "Map of system_tags values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_management_external_exadata_storage_connectors_time_created" {
  description = "Map of time_created values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no time_created are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_management_external_exadata_storage_connectors_time_updated" {
  description = "Map of time_updated values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no time_updated are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "database_management_external_exadata_storage_connectors_version" {
  description = "Map of version values across all database_management_external_exadata_storage_connectors, keyed the same as var.database_management_external_exadata_storage_connectors except keys with no version are omitted"
  value       = { for k, v in oci_database_management_external_exadata_storage_connector.database_management_external_exadata_storage_connectors : k => v.version if v.version != null && length(v.version) > 0 }
}

