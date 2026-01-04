resource "azuread_user" "users" {
  for_each = var.users

  user_principal_name   = each.value.upn
  display_name          = each.value.display_name
  password              = each.value.password
  force_password_change = true
}
