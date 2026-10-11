output "core_ip_inventory_vcn_overlaps_lookup_id" {
  description = "Map of id values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_compartment_list" {
  description = "Map of compartment_list values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no compartment_list are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.compartment_list if v.compartment_list != null && length(v.compartment_list) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_filter" {
  description = "Map of filter values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_ip_inventory_vcn_overlap_summary" {
  description = "Map of ip_inventory_vcn_overlap_summary values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no ip_inventory_vcn_overlap_summary are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.ip_inventory_vcn_overlap_summary if v.ip_inventory_vcn_overlap_summary != null && length(v.ip_inventory_vcn_overlap_summary) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_last_updated_timestamp" {
  description = "Map of last_updated_timestamp values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no last_updated_timestamp are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.last_updated_timestamp if v.last_updated_timestamp != null && length(v.last_updated_timestamp) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_message" {
  description = "Map of message values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no message are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.message if v.message != null && length(v.message) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_overlap_count" {
  description = "Map of overlap_count values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no overlap_count are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.overlap_count if v.overlap_count != null }
}
output "core_ip_inventory_vcn_overlaps_lookup_region_list" {
  description = "Map of region_list values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no region_list are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.region_list if v.region_list != null && length(v.region_list) > 0 }
}
output "core_ip_inventory_vcn_overlaps_lookup_vcn_id" {
  description = "Map of vcn_id values across all core_ip_inventory_vcn_overlaps_lookup, keyed the same as var.core_ip_inventory_vcn_overlaps_lookup except keys with no vcn_id are omitted"
  value       = { for k, v in data.oci_core_ip_inventory_vcn_overlaps.core_ip_inventory_vcn_overlaps_lookup : k => v.vcn_id if v.vcn_id != null && length(v.vcn_id) > 0 }
}

