output "api_access_key_lookup_id" {
  description = "Map of id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.id }
}
output "api_access_key_lookup_account_id" {
  description = "Map of account_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.account_id }
}
output "api_access_key_lookup_ingest_type" {
  description = "Map of ingest_type values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.ingest_type }
}
output "api_access_key_lookup_key" {
  description = "Map of key values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key }
  sensitive   = true
}
output "api_access_key_lookup_key_id" {
  description = "Map of key_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key_id }
}
output "api_access_key_lookup_key_type" {
  description = "Map of key_type values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.key_type }
}
output "api_access_key_lookup_name" {
  description = "Map of name values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.name }
}
output "api_access_key_lookup_notes" {
  description = "Map of notes values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.notes }
}
output "api_access_key_lookup_user_id" {
  description = "Map of user_id values across all api_access_key_lookup, keyed the same as var.api_access_key_lookup"
  value       = { for k, v in data.newrelic_api_access_key.api_access_key_lookup : k => v.user_id }
}

