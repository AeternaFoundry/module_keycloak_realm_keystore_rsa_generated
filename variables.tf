variable "realm_keystore_rsa_generateds" {
  description = <<EOT
Map of realm_keystore_rsa_generateds, attributes below
Required:
    - name
    - realm_id
Optional:
    - active
    - algorithm
    - enabled
    - key_size
    - priority
EOT

  type = map(object({
    name      = string
    realm_id  = string
    active    = optional(bool)
    algorithm = optional(string)
    enabled   = optional(bool)
    key_size  = optional(number)
    priority  = optional(number)
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

