variable "calls_turn_app_lookup" {
  description = <<EOT
Map of calls_turn_app_lookup, attributes below
Required:
    - account_id
    - key_id
EOT

  type = map(object({
    account_id = string
    key_id     = string
  }))
}

