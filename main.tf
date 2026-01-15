module "aad_users" {
  source = "./modules/aad-users"

  users = {
    salman = { password = var.salman_password }
    amir   = { password = var.amir_password }
  }
}
