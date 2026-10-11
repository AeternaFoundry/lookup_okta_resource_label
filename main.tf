data "okta_resource_label" "resource_label_lookup" {
  for_each = var.resource_label_lookup

}

