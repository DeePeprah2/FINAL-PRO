// environment 
locals {
  region       = "var.region"
  project_name = "var.project_name"
  environment  = "var.environment"
}

// create Vpc module
module "elearning-Vpc" {
  source                  = "../Modules/vpc"
  region                  = local.region
  project_name            = local.project_name
  environment             = local.environment
  elearning-vpc           = var.dev_elearning-vpc
  public_subnet_az1_cidr  = var.dev_public_subnet_az1_cidr
  public_subnet_az2_cidr  = var.dev_public_subnet_az2_cidr
  private_subnet_az1_cidr = var.dev_public_subnet_az1_cidr
  private_subnet_az2_cidr = var.dev_private_subnet_az2_cidr

}
