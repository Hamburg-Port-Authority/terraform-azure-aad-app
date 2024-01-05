output "application_id" {
  value       = azuread_application.main.id
  description = "The Application ID (also called Client ID)."
}

output "object_id" {
  value       = azuread_application.main.object_id
  description = "The Applications object ID."
}
output "azuread_service_principal_id" {
  value       = azuread_service_principal.main.id
  description = "The Application ID (also called Client ID)."
}

output "azuread_service_principal_object_id" {
  value       = azuread_service_principal.main.object_id
  description = "The Applications object ID."
}


