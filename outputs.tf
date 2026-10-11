output "delegate_access_control_delegation_control_resources_lookup_id" {
  description = "Map of id values across all delegate_access_control_delegation_control_resources_lookup, keyed the same as var.delegate_access_control_delegation_control_resources_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_control_resources.delegate_access_control_delegation_control_resources_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "delegate_access_control_delegation_control_resources_lookup_delegation_control_id" {
  description = "Map of delegation_control_id values across all delegate_access_control_delegation_control_resources_lookup, keyed the same as var.delegate_access_control_delegation_control_resources_lookup except keys with no delegation_control_id are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_control_resources.delegate_access_control_delegation_control_resources_lookup : k => v.delegation_control_id if v.delegation_control_id != null && length(v.delegation_control_id) > 0 }
}
output "delegate_access_control_delegation_control_resources_lookup_delegation_control_resource_collection" {
  description = "Map of delegation_control_resource_collection values across all delegate_access_control_delegation_control_resources_lookup, keyed the same as var.delegate_access_control_delegation_control_resources_lookup except keys with no delegation_control_resource_collection are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_control_resources.delegate_access_control_delegation_control_resources_lookup : k => v.delegation_control_resource_collection if v.delegation_control_resource_collection != null && length(v.delegation_control_resource_collection) > 0 }
}
output "delegate_access_control_delegation_control_resources_lookup_filter" {
  description = "Map of filter values across all delegate_access_control_delegation_control_resources_lookup, keyed the same as var.delegate_access_control_delegation_control_resources_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_delegate_access_control_delegation_control_resources.delegate_access_control_delegation_control_resources_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}

