data "google_compute_region_ssl_policy" "compute_region_ssl_policy_lookup" {
  for_each = var.compute_region_ssl_policy_lookup

  name    = each.value.name
  project = each.value.project
  region  = each.value.region
}

