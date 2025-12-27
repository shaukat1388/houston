output "batman_user_upn" {
  value = azuread_user.batman.user_principal_name
}

output "batman_user_object_id" {
  value = azuread_user.batman.id
}
