output "serviceendpoint_generics_id" {
  description = "Map of id values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.id if v.id != null && length(v.id) > 0 }
}
output "serviceendpoint_generics_authorization" {
  description = "Map of authorization values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no authorization are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.authorization if v.authorization != null && length(v.authorization) > 0 }
}
output "serviceendpoint_generics_description" {
  description = "Map of description values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no description are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.description if v.description != null && length(v.description) > 0 }
}
output "serviceendpoint_generics_password" {
  description = "Map of password values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no password are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.password if v.password != null && length(v.password) > 0 }
  sensitive   = true
}
output "serviceendpoint_generics_project_id" {
  description = "Map of project_id values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "serviceendpoint_generics_server_url" {
  description = "Map of server_url values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no server_url are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.server_url if v.server_url != null && length(v.server_url) > 0 }
}
output "serviceendpoint_generics_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no service_endpoint_name are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.service_endpoint_name if v.service_endpoint_name != null && length(v.service_endpoint_name) > 0 }
}
output "serviceendpoint_generics_username" {
  description = "Map of username values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics except keys with no username are omitted"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.username if v.username != null && length(v.username) > 0 }
}

