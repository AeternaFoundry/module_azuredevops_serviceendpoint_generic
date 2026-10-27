output "serviceendpoint_generics_id" {
  description = "Map of id values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.id }
}
output "serviceendpoint_generics_authorization" {
  description = "Map of authorization values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.authorization }
}
output "serviceendpoint_generics_description" {
  description = "Map of description values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.description }
}
output "serviceendpoint_generics_password" {
  description = "Map of password values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.password }
  sensitive   = true
}
output "serviceendpoint_generics_project_id" {
  description = "Map of project_id values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.project_id }
}
output "serviceendpoint_generics_server_url" {
  description = "Map of server_url values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.server_url }
}
output "serviceendpoint_generics_service_endpoint_name" {
  description = "Map of service_endpoint_name values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.service_endpoint_name }
}
output "serviceendpoint_generics_username" {
  description = "Map of username values across all serviceendpoint_generics, keyed the same as var.serviceendpoint_generics"
  value       = { for k, v in azuredevops_serviceendpoint_generic.serviceendpoint_generics : k => v.username }
}

