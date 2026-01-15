output "user_upns" {
  value = [for u in azuread_user.this : u.user_principal_name]
}
