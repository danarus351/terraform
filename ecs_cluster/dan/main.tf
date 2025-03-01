module "vpc" {
  source = "./modules/vpc"
}

module "iam" {
  source = "./modules/iam"
}

module "ecs" {
  source        = "./modules/ecs"
  vpc_id        = module.vpc.vpc_id
  subnets       = module.vpc.public_subnet
  ec2_role_name = module.iam.proflie_name
}
