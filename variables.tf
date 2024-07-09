variable "vpc_cidr" {
    type = string
    default =  "10.0.0.0/16"
}

variable "ALICLOUD_ACCESS_KEY" {
  description = "RAM user access_key"
  sensitive   = true
}

variable "ALICLOUD_SECRET_KEY" {
  description = "RAM user secret_key"
  sensitive   = true
}
