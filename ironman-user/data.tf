data "azuread_domains" "tenant" {
  only_initial = true
}
