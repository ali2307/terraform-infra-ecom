module "vpc" {
  source = "../../modules/vpc"
  cidr   = "10.10.0.0/16"
  name   = "dev-vpc"
}