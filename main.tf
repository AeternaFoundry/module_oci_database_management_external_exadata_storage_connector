resource "oci_database_management_external_exadata_storage_connector" "database_management_external_exadata_storage_connectors" {
  for_each = var.database_management_external_exadata_storage_connectors

  agent_id          = each.value.agent_id
  connection_uri    = each.value.connection_uri
  connector_name    = each.value.connector_name
  storage_server_id = each.value.storage_server_id
  defined_tags      = each.value.defined_tags
  freeform_tags     = each.value.freeform_tags

  credential_info {
    password                 = each.value.credential_info.password
    ssl_trust_store_location = each.value.credential_info.ssl_trust_store_location
    ssl_trust_store_password = each.value.credential_info.ssl_trust_store_password
    ssl_trust_store_type     = each.value.credential_info.ssl_trust_store_type
    username                 = each.value.credential_info.username
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

