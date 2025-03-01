variable "access_key" {
  default = "*********"

}

variable "secret_key" {
  default = "***********"
}


variable "AMIS" {
  type        = map(string)
  description = "ami based on region"
  default = {
    "us-east-1"    = "ami-0e2c8caa4b6378d8c"
    "eu-central-1" = "ami-07eef52105e8a2059"
    "il-central-1" = "ami-0d43c7c6c8fb4ee5c"
    "eu-west-1"    = "	ami-07eef52105e8a2059"
  }
}

variable "region" {
  type    = string
  default = "us-east-1"
}
