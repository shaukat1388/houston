variable "users" {
  type = map(object({
    upn          = string
    display_name = string
    password     = string
  }))
}
