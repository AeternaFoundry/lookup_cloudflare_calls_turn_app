output "calls_turn_app_lookup_account_id" {
  description = "Map of account_id values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "calls_turn_app_lookup_created" {
  description = "Map of created values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no created are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "calls_turn_app_lookup_key_id" {
  description = "Map of key_id values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no key_id are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.key_id if v.key_id != null && length(v.key_id) > 0 }
}
output "calls_turn_app_lookup_modified" {
  description = "Map of modified values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no modified are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "calls_turn_app_lookup_name" {
  description = "Map of name values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "calls_turn_app_lookup_uid" {
  description = "Map of uid values across all calls_turn_app_lookup, keyed the same as var.calls_turn_app_lookup except keys with no uid are omitted"
  value       = { for k, v in data.cloudflare_calls_turn_app.calls_turn_app_lookup : k => v.uid if v.uid != null && length(v.uid) > 0 }
}

