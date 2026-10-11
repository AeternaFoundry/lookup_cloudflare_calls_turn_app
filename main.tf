data "cloudflare_calls_turn_app" "calls_turn_app_lookup" {
  for_each = var.calls_turn_app_lookup

  account_id = each.value.account_id
  key_id     = each.value.key_id
}

