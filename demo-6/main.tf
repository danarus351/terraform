provider "aws" {
    region = "us-east-1"
}


module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "4.4.0"
  bucket = "dan-new-bukcet"
}