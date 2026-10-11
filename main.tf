data "oci_delegate_access_control_delegation_control_resources" "delegate_access_control_delegation_control_resources_lookup" {
  for_each = var.delegate_access_control_delegation_control_resources_lookup

  delegation_control_id = each.value.delegation_control_id

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

