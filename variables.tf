variable "api_access_key_lookup" {
  description = <<EOT
Map of api_access_key_lookup, attributes below
Required:
    - key_type
Optional:
    - account_id
    - ingest_type
    - key_id
    - name
    - user_id
EOT

  type = map(object({
    key_type    = string
    account_id  = optional(number)
    ingest_type = optional(string)
    key_id      = optional(string)
    name        = optional(string)
    user_id     = optional(number)
  }))
}

