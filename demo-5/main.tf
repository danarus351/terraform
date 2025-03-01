provider "aws" {
    region = var.AWS_REGION
}

module "module-1" {
    source = "./tf-modules/module-1"
    INSTANCE_NAME = "Dan-testing"
    Project = "Ambrella"
}

output "eip" {
    value = module.module-1.ip
}