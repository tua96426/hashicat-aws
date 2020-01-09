module "vpc" {
  source  = "app.terraform.io/sudhikan/vpc/aws"
  version = "2.21.0"

  name = "gaurav_vpc"
  cidr = "10.1.0.0/16"

  tags = {
    Terraform = "true"
    Environment = "dev"
    Billable = "true"
    Department = "devops"
  }
}