module "vpc" {
  source = "../../modules/vpc"
  cidr   = "10.20.0.0/16"
  name   = "qa-vpc"
}
