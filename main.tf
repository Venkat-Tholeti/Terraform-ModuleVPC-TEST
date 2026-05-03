module "vpc" {
    source = "../Terraform-Module-VPC"
    project = var.project
    environment = var.environment
  
}