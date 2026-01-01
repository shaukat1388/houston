output "ironman_user_upn" {
  value = azuread_user.ironman.user_principal_name
}

output "ironman_user_object_id" {
  value = azuread_user.batman.id
}
