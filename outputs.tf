output "realm_keystore_rsa_generateds_id" {
  description = "Map of id values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keystore_rsa_generateds_active" {
  description = "Map of active values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no active are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.active if v.active != null }
}
output "realm_keystore_rsa_generateds_algorithm" {
  description = "Map of algorithm values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no algorithm are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "realm_keystore_rsa_generateds_enabled" {
  description = "Map of enabled values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no enabled are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.enabled if v.enabled != null }
}
output "realm_keystore_rsa_generateds_key_size" {
  description = "Map of key_size values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no key_size are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.key_size if v.key_size != null }
}
output "realm_keystore_rsa_generateds_name" {
  description = "Map of name values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_keystore_rsa_generateds_priority" {
  description = "Map of priority values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no priority are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.priority if v.priority != null }
}
output "realm_keystore_rsa_generateds_realm_id" {
  description = "Map of realm_id values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}

