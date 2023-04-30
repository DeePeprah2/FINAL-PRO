// create Vpc module
module "elearning-Vpc" {
  source                  = "../Modules/vpc"
  region                  = local.region
  project_name            = local.project_name
  environment             = local.environment
  elearning-vpc           = var.prod_elearning-vpc
  public_subnet_az1_cidr  = var.prod_public_subnet_az1_cidr
  public_subnet_az2_cidr  = var.prod_public_subnet_az2_cidr
  private_subnet_az1_cidr = var.prod_public_subnet_az1_cidr
  private_subnet_az2_cidr = var.prod_private_subnet_az2_cidr
}