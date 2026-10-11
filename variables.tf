variable "core_ip_inventory_vcn_overlaps_lookup" {
  description = <<EOT
Map of core_ip_inventory_vcn_overlaps_lookup, attributes below
Required:
    - compartment_list
    - region_list
    - vcn_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_list = list(string)
    region_list      = list(string)
    vcn_id           = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

