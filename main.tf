module "vpc" {
    source = "../Terraform-Module-VPC"
    project = var.project
    environment = var.environment
    public_subnet_cidr = var.publicsubnet_cidr
    private_subnet_cidr = var.privatesubnet_cidr
    database_subnet_cidr = var.databasesubnet_cidr
  
}