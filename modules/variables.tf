variable "users" {
  type = map(object({
    password = string
  }))
}
