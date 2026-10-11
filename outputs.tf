output "resource_label_lookup_id" {
  description = "Map of id values across all resource_label_lookup, keyed the same as var.resource_label_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_resource_label.resource_label_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "resource_label_lookup_items" {
  description = "Map of items values across all resource_label_lookup, keyed the same as var.resource_label_lookup except keys with no items are omitted"
  value       = { for k, v in data.okta_resource_label.resource_label_lookup : k => v.items if v.items != null && length(v.items) > 0 }
}

