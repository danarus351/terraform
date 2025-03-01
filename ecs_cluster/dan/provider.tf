terraform {
  backend "s3" {
    bucket         = "terraform-tf-state-248189936301"
    key            = "ecs-tf/terraform.tfstate"
    region         = "eu-central-1"
    dynamodb_table = "terraform_state_lock"

  }
}

provider "aws" {
  region = var.AWS_REGION
}
