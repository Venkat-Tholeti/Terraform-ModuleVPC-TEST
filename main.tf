module "vpc" {
    source = "../Terraform-Module-VPC"
    project = var.project
    environment = var.environment
    public_subnet_cidr = var.publicsubnet_cidr
  
}