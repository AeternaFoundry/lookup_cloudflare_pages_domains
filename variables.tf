variable "pages_domains_lookup" {
  description = <<EOT
Map of pages_domains_lookup, attributes below
Required:
    - project_name
Optional:
    - account_id
    - max_items
EOT

  type = map(object({
    project_name = string
    account_id   = optional(string)
    max_items    = optional(number)
  }))
}

