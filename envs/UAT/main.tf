module "vpc" {
  source = "../../modules/vpc"
  cidr   = "10.30.0.0/16"
  name   = "uat-vpc"
}
