variable "resource_label_lookup" {
  description = <<EOT
Map of resource_label_lookup, attributes below
EOT

  type = map(object({
  }))
  default = { all = {} }
}

