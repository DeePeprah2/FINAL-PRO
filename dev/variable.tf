variable "region" {
  description = "region to create resources"
  type        = string
}

variable "project_name" {
  description = "project_name"
  type        = string
}

variable "dev_environment" {
  description = "environment"
  type        = string
}

# vpc variables 
variable "dev_elearning-vpc" {
  description = "vpc cidr block"
  type        = string
}

# public cidr az1 variable
variable "dev_public_subnet_az1_cidr" {
  description = "public subner az1 cidr block"
  type        = string
}

# public subnet az2 variable
variable "dev_public_subnet_az2_cidr" {
  description = "public subner az2 cidr block"
  type        = string
}

# pprivate app subnet  az1 variable
variable "dev_private_subnet_az1_cidr" {
  description = "public subner az1 cidr block"
  type        = string
}

# private app subnet  az2 variable
variable "dev_private_subnet_az2_cidr" {
  description = "public subner az2 cidr block"
  type        = string
}
