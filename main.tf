data "oci_core_ip_inventory_vcn_overlaps" "core_ip_inventory_vcn_overlaps_lookup" {
  for_each = var.core_ip_inventory_vcn_overlaps_lookup

  compartment_list = each.value.compartment_list
  region_list      = each.value.region_list
  vcn_id           = each.value.vcn_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

