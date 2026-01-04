provider "azuread" {}

module "users" {
  source = "./modules/user-module"

  users = {
    salman = {
      upn          = "salman@yourdomain.onmicrosoft.com"
      display_name = "Salman"
      password     = var.salman_password
    }
    amir = {
      upn          = "amir@yourdomain.onmicrosoft.com"
      display_name = "Amir"
      password     = var.amir_password
    }
  }
}
