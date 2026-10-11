output "database_management_cloud_cluster_instances_lookup_id" {
  description = "Map of id values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_management_cloud_cluster_instances_lookup_cloud_cluster_id" {
  description = "Map of cloud_cluster_id values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no cloud_cluster_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.cloud_cluster_id if v.cloud_cluster_id != null && length(v.cloud_cluster_id) > 0 }
}
output "database_management_cloud_cluster_instances_lookup_cloud_cluster_instance_collection" {
  description = "Map of cloud_cluster_instance_collection values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no cloud_cluster_instance_collection are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.cloud_cluster_instance_collection if v.cloud_cluster_instance_collection != null && length(v.cloud_cluster_instance_collection) > 0 }
}
output "database_management_cloud_cluster_instances_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_management_cloud_cluster_instances_lookup_display_name" {
  description = "Map of display_name values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_management_cloud_cluster_instances_lookup_filter" {
  description = "Map of filter values across all database_management_cloud_cluster_instances_lookup, keyed the same as var.database_management_cloud_cluster_instances_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_management_cloud_cluster_instances.database_management_cloud_cluster_instances_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

