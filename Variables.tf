variable "project" {
  default = "Roboshop"
}

variable "environment"{
    default = "Dev"
}

variable "publicsubnet_cidr" {
    default = ["10.0.1.0/24", "10.0.2.0/24"]
}
