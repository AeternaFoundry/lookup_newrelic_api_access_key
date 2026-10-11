output "api_access_key_lookup_id" {
  description = "Map of id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no id are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "api_access_key_lookup_account_id" {
  description = "Map of account_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.account_id if v.account_id != null }
}
output "api_access_key_lookup_ingest_type" {
  description = "Map of ingest_type values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no ingest_type are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.ingest_type if v.ingest_type != null && length(v.ingest_type) > 0 }
}
output "api_access_key_lookup_key" {
  description = "Map of key values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no key are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key if v.key != null && length(v.key) > 0 }
  sensitive   = true
}
output "api_access_key_lookup_key_id" {
  description = "Map of key_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "api_access_key_lookup_key_type" {
  description = "Map of key_type values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no key_type are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key_type if v.key_type != null && length(v.key_type) > 0 }
}
output "api_access_key_lookup_name" {
  description = "Map of name values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no name are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "api_access_key_lookup_notes" {
  description = "Map of notes values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no notes are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.notes if v.notes != null && length(v.notes) > 0 }
}
output "api_access_key_lookup_user_id" {
  description = "Map of user_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup except keys with no user_id are omitted"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.user_id if v.user_id != null }
}

