resource "azurerm_role_assignment" "role_assignment" {
  scope                            = var.scope_id
  role_definition_name             = var.role_definition_name
  principal_id                     = var.principal_id
  skip_service_principal_aad_check = var.skip_service_principal_aad_check
}


