variable "users" {
  type = map(object({
    upn          = string
    display_name = string
    password     = string
  }))
  description = "Map of users to create"
}
