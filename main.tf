data "oci_marketplace_listing_package" "marketplace_listing_package_lookup" {
  for_each = var.marketplace_listing_package_lookup

  listing_id      = each.value.listing_id
  package_version = each.value.package_version
  compartment_id  = each.value.compartment_id
}

