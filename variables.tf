variable "database_management_cloud_cluster_instances_lookup" {
  description = <<EOT
Map of database_management_cloud_cluster_instances_lookup, attributes below
Optional:
    - cloud_cluster_id
    - compartment_id
    - display_name
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    cloud_cluster_id = optional(string)
    compartment_id   = optional(string)
    display_name     = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

