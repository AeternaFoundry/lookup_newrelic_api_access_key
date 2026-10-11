data "newrelic_api_access_key" "api_access_key_lookup" {
  for_each = var.api_access_key_lookup

  key_type    = each.value.key_type
  account_id  = each.value.account_id
  ingest_type = each.value.ingest_type
  key_id      = each.value.key_id
  name        = each.value.name
  user_id     = each.value.user_id
}

