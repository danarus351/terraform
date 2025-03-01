variable "region" {
  default = "eu-central-1"
}

variable "cidr_block" {
  default = "10.0.0.0/16"

}


variable "public_azs" {
  type = map(string)
  default = {
    "a" = "10.0.1.0/24"
    "b" = "10.0.2.0/24"
  }
}


variable "private_azs" {
  type = map(string)
  default = {
    "a" = "10.0.3.0/24"
    "b" = "10.0.4.0/24"
  }
}
