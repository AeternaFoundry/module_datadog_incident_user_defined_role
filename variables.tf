variable "incident_user_defined_roles" {
  description = <<EOT
Map of incident_user_defined_roles, attributes below
Required:
    - incident_type
    - name
Optional:
    - description
    - policy
EOT

  type = map(object({
    incident_type = string
    name          = string
    description   = optional(string)
    policy = optional(object({
      is_single = optional(bool)
    }))
  }))
}

