output "realm_keystore_rsa_generateds_id" {
  description = "Map of id values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.id }
}
output "realm_keystore_rsa_generateds_active" {
  description = "Map of active values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.active }
}
output "realm_keystore_rsa_generateds_algorithm" {
  description = "Map of algorithm values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.algorithm }
}
output "realm_keystore_rsa_generateds_enabled" {
  description = "Map of enabled values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.enabled }
}
output "realm_keystore_rsa_generateds_key_size" {
  description = "Map of key_size values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.key_size }
}
output "realm_keystore_rsa_generateds_name" {
  description = "Map of name values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.name }
}
output "realm_keystore_rsa_generateds_priority" {
  description = "Map of priority values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.priority }
}
output "realm_keystore_rsa_generateds_realm_id" {
  description = "Map of realm_id values across all realm_keystore_rsa_generateds, keyed the same as var.realm_keystore_rsa_generateds"
  value       = { for k, v in keycloak_realm_keystore_rsa_generated.realm_keystore_rsa_generateds : k => v.realm_id }
}

