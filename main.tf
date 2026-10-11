data "cloudflare_pages_domains" "pages_domains_lookup" {
  for_each = var.pages_domains_lookup

  project_name = each.value.project_name
  account_id   = each.value.account_id
  max_items    = each.value.max_items
}

