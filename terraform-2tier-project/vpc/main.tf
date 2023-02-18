# --- VPC/main.tf ---

resource "aws_vpc" "my_2tier_vpc" {
  cidr_block       = var.vpc_cidr  
  enable_dns_hostnames = true
  enable_dns_support = true
  
  tags = {
    Name = "my_2tier"
  }
}