output "application_id" {
  value       = azuread_application.main.client_id
  description = "The Application ID (also called Client ID)."
}

output "object_id" {
  value       = azuread_application.main.object_id
  description = "The Applications object ID."
}
output "azuread_service_principal_id" {
  value       = azuread_service_principal.main.client_id
  description = "The Service Principal ID."
}

output "azuread_service_principal_object_id" {
  value       = azuread_service_principal.main.object_id
  description = "The Service Principal Object ID."
}


