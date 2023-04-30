// create Vpc module
module "elearning-vpc" {
  source                  = "../Modules/vpc"
  region                  = local.region
  project_name            = local.project_name
  environment             = local.test_environment
  elearning-vpc           = var.test_elearning-vpc
  public_subnet_az1_cidr  = var.test_public_subnet_az1_cidr
  public_subnet_az2_cidr  = var.test_public_subnet_az2_cidr
  private_subnet_az1_cidr = var.test_public_subnet_az1_cidr
  private_subnet_az2_cidr = var.test_private_subnet_az2_cidr
}