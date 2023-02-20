# --- root/main.tf ---

module "vpc" {
  source           = "./vpc"
  vpc_cidr         = "10.100.0.0/16"
  public_sn_count  = 2
  private_sn_count = 2
  public_cidrs     = [for i in range(2, 255, 2) : cidrsubnet("10.100.0.0/16", 8, i)]
  private_cidrs    = [for i in range(1, 255, 2) : cidrsubnet("10.100.0.0/16", 8, i)]
}

module "ec2" {
  source = "git::https://github.com/sjmilnikel/Terraform_Project.git"
}

# module "ec2_clone" {
#   source = "git@github.com:sjmilnikel/Terraform_Project.git"
# }
