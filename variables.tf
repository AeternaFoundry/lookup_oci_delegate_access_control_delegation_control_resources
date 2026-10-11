variable "delegate_access_control_delegation_control_resources_lookup" {
  description = <<EOT
Map of delegate_access_control_delegation_control_resources_lookup, attributes below
Required:
    - delegation_control_id
Optional:
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    delegation_control_id = string
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

