output "marketplace_listing_package_lookup_id" {
  description = "Map of id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "marketplace_listing_package_lookup_app_catalog_listing_id" {
  description = "Map of app_catalog_listing_id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no app_catalog_listing_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.app_catalog_listing_id if v.app_catalog_listing_id != null && length(v.app_catalog_listing_id) > 0 }
}
output "marketplace_listing_package_lookup_app_catalog_listing_resource_version" {
  description = "Map of app_catalog_listing_resource_version values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no app_catalog_listing_resource_version are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.app_catalog_listing_resource_version if v.app_catalog_listing_resource_version != null && length(v.app_catalog_listing_resource_version) > 0 }
}
output "marketplace_listing_package_lookup_compartment_id" {
  description = "Map of compartment_id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "marketplace_listing_package_lookup_description" {
  description = "Map of description values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no description are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "marketplace_listing_package_lookup_image_id" {
  description = "Map of image_id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no image_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.image_id if v.image_id != null && length(v.image_id) > 0 }
}
output "marketplace_listing_package_lookup_listing_id" {
  description = "Map of listing_id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no listing_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.listing_id if v.listing_id != null && length(v.listing_id) > 0 }
}
output "marketplace_listing_package_lookup_operating_system" {
  description = "Map of operating_system values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no operating_system are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.operating_system if v.operating_system != null && length(v.operating_system) > 0 }
}
output "marketplace_listing_package_lookup_package_type" {
  description = "Map of package_type values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no package_type are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.package_type if v.package_type != null && length(v.package_type) > 0 }
}
output "marketplace_listing_package_lookup_package_version" {
  description = "Map of package_version values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no package_version are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.package_version if v.package_version != null && length(v.package_version) > 0 }
}
output "marketplace_listing_package_lookup_pricing" {
  description = "Map of pricing values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no pricing are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.pricing if v.pricing != null && length(v.pricing) > 0 }
}
output "marketplace_listing_package_lookup_regions" {
  description = "Map of regions values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no regions are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.regions if v.regions != null && length(v.regions) > 0 }
}
output "marketplace_listing_package_lookup_resource_id" {
  description = "Map of resource_id values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "marketplace_listing_package_lookup_resource_link" {
  description = "Map of resource_link values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no resource_link are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.resource_link if v.resource_link != null && length(v.resource_link) > 0 }
}
output "marketplace_listing_package_lookup_time_created" {
  description = "Map of time_created values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "marketplace_listing_package_lookup_variables" {
  description = "Map of variables values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no variables are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.variables if v.variables != null && length(v.variables) > 0 }
}
output "marketplace_listing_package_lookup_version" {
  description = "Map of version values across all marketplace_listing_package_lookup, keyed the same as var.marketplace_listing_package_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_marketplace_listing_package.marketplace_listing_package_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

