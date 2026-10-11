variable "marketplace_listing_package_lookup" {
  description = <<EOT
Map of marketplace_listing_package_lookup, attributes below
Required:
    - listing_id
    - package_version
Optional:
    - compartment_id
EOT

  type = map(object({
    listing_id      = string
    package_version = string
    compartment_id  = optional(string)
  }))
}

