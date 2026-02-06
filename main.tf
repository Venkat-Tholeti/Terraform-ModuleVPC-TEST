module "vpc" {
    source = "../Terraform-Module-VPC"
    project = "Roboshop"
    environment = "Dev"
    public_subnet_cidr = ["10.0.1.0/24", "10.0.2.0/24"]
  
}