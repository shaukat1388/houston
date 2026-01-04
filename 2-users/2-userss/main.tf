provider "azuread" {}

module "users" {
  source = "./modules/2-users"

  users = {
    salman = {
      upn          = "salman@shaukat2058gmail.onmicrosoft.com"
      display_name = "Salman"
      password     = var.salman_password
    }
    amir = {
      upn          = "amir@shaukat2058gmail.onmicrosoft.com"
      display_name = "Amir"
      password     = var.amir_password
    }
  }
}
