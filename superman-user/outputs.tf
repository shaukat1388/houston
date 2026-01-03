output "superman_user_upn" {
  value = azuread_user.superman.user_principal_name
}

output "superman_user_object_id" {
  value = azuread_user.superman.id
}
