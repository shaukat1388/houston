resource "azuread_user" "batman" {
  user_principal_name = "batman@${data.azuread_domains.tenant.domains[0].domain_name}"
  display_name        = "Batman"
  mail_nickname       = "batman"

  password = "P@ssw0rd-junaid-123!"

  force_password_change = true
  account_enabled       = true
}
