resource "datadog_incident_user_defined_role" "incident_user_defined_roles" {
  for_each = var.incident_user_defined_roles

  incident_type = each.value.incident_type
  name          = each.value.name
  description   = each.value.description
  policy        = each.value.policy
}

