output "paymentcryptography_keys_id" {
  description = "Map of id values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.id if v.id != null && length(v.id) > 0 }
}
output "paymentcryptography_keys_arn" {
  description = "Map of arn values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "paymentcryptography_keys_deletion_window_in_days" {
  description = "Map of deletion_window_in_days values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.deletion_window_in_days if v.deletion_window_in_days != null }
}
output "paymentcryptography_keys_enabled" {
  description = "Map of enabled values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.enabled if v.enabled != null }
}
output "paymentcryptography_keys_exportable" {
  description = "Map of exportable values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.exportable if v.exportable != null }
}
output "paymentcryptography_keys_key_attributes" {
  description = "Map of key_attributes values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.key_attributes if v.key_attributes != null && length(v.key_attributes) > 0 }
}
output "paymentcryptography_keys_key_check_value" {
  description = "Map of key_check_value values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.key_check_value if v.key_check_value != null && length(v.key_check_value) > 0 }
}
output "paymentcryptography_keys_key_check_value_algorithm" {
  description = "Map of key_check_value_algorithm values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.key_check_value_algorithm if v.key_check_value_algorithm != null && length(v.key_check_value_algorithm) > 0 }
}
output "paymentcryptography_keys_key_origin" {
  description = "Map of key_origin values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.key_origin if v.key_origin != null && length(v.key_origin) > 0 }
}
output "paymentcryptography_keys_key_state" {
  description = "Map of key_state values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.key_state if v.key_state != null && length(v.key_state) > 0 }
}
output "paymentcryptography_keys_region" {
  description = "Map of region values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.region if v.region != null && length(v.region) > 0 }
}
output "paymentcryptography_keys_tags" {
  description = "Map of tags values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "paymentcryptography_keys_tags_all" {
  description = "Map of tags_all values across all paymentcryptography_keys, keyed the same as var.paymentcryptography_keys"
  value       = { for k, v in aws_paymentcryptography_key.paymentcryptography_keys : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

