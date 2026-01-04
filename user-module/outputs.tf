output "user_upns" {
  value = { for k, u in azuread_user.users : k => u.user_principal_name }
}

output "user_ids" {
  value = { for k, u in azuread_user.users : k => u.id }
}
