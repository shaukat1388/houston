data "azuread_domains" "tenant" {
  only_initial = true
}

resource "azuread_user" "this" {
  for_each = var.users

  user_principal_name = "${each.key}@${data.azuread_domains.tenant.domains[0].domain_name}"
  display_name        = title(each.key)
  mail_nickname       = each.key

  password              = each.value.password
  force_password_change = false
  account_enabled       = true
}
