output "user_upns" {
  value = { for k, u in module.users.users : k => u.user_principal_name }
}

output "user_ids" {
  value = { for k, u in module.users.users : k => u.id }
}
