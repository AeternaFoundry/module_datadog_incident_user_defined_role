output "incident_user_defined_roles_id" {
  description = "Map of id values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no id are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.id if v.id != null && length(v.id) > 0 }
}
output "incident_user_defined_roles_created" {
  description = "Map of created values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no created are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.created if v.created != null && length(v.created) > 0 }
}
output "incident_user_defined_roles_description" {
  description = "Map of description values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no description are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.description if v.description != null && length(v.description) > 0 }
}
output "incident_user_defined_roles_incident_type" {
  description = "Map of incident_type values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no incident_type are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.incident_type if v.incident_type != null && length(v.incident_type) > 0 }
}
output "incident_user_defined_roles_modified" {
  description = "Map of modified values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no modified are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.modified if v.modified != null && length(v.modified) > 0 }
}
output "incident_user_defined_roles_name" {
  description = "Map of name values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no name are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.name if v.name != null && length(v.name) > 0 }
}
output "incident_user_defined_roles_policy" {
  description = "Map of policy values across all incident_user_defined_roles, keyed the same as var.incident_user_defined_roles except keys with no policy are omitted"
  value       = { for k, v in datadog_incident_user_defined_role.incident_user_defined_roles : k => v.policy if v.policy != null && length(v.policy) > 0 }
}

