resource "azuread_user" "ironman" {
  user_principal_name = "ironman@${data.azuread_domains.tenant.domains[0].domain_name}"
  display_name        = "ironman"
  mail_nickname       = "ironman"

  password = "P@ssw0-junaid-123!"

  force_password_change = true
  account_enabled       = true
}
