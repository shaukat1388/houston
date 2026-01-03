resource "azuread_user" "superman" {
  user_principal_name = "superman@${data.azuread_domains.tenant.domains[0].domain_name}"
  display_name        = "superman"
  mail_nickname       = "superman"

  password = "P@ssw0-junaid-123!"

  force_password_change = true
  account_enabled       = true
}
