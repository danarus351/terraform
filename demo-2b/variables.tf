variable access_key {
default     = "******"
}

variable secret_key {
  default   = "******"
}

variable region {
  default     = "us-east-1"
}




variable "PATH_TO_PRIVATE_KEY" {
  description = "path to private key in your pc "
  default     = "mykey"
}

variable "PATH_TO_PUBLIC_KEY" {
  description = "path to public key in your pc"
  default     = "mykey.pub"
}
variable "INSTANCE_USERNAME" {
  default = "terraform"
}

variable "INSTANCE PASSWORD" {
  description = "please enter windows password for user terraform"
}
