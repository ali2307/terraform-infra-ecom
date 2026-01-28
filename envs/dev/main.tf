module "vpc" {
  source = "../../modules/VPC"

  project_name = "linkedin-ecom"
  environment  = "dev"

  vpc_cidr = "10.0.0.0/16"

  azs = [
    "me-central-1a",
    "me-central-1b"
  ]

  public_subnets = [
    "10.0.1.0/24",
    "10.0.2.0/24"
  ]

  private_subnets = [
    "10.0.11.0/24",
    "10.0.12.0/24"
  ]
}