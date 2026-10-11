resource "keycloak_realm_keystore_rsa_generated" "realm_keystore_rsa_generateds" {
  for_each = var.realm_keystore_rsa_generateds

  name      = each.value.name
  realm_id  = each.value.realm_id
  active    = each.value.active
  algorithm = each.value.algorithm
  enabled   = each.value.enabled
  key_size  = each.value.key_size
  priority  = each.value.priority
}

