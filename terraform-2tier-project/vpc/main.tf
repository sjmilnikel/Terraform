# --- VPC/main.tf ---

data "aws_availability_zones" "available" {}

resource "random_integer" "random" {
  min = 1
  max = 100
}

resource "aws_vpc" "my_2tier_vpc" {
  cidr_block           = var.vpc_cidr
  enable_dns_hostnames = true
  enable_dns_support   = true

  tags = {
    Name = "my_2tier-${random_integer.random.id}"
  }
}

resource "aws_subnet" "my_public_subnet" {
  count                   = var.public_sn_count
  vpc_id                  = aws_vpc.my_2tier_vpc.id
  cidr_block              = var.public_cidrs[count.index]
  map_public_ip_on_launch = true
  availability_zone       = data.aws_availability_zones.available.names[count.index]

  tags = {
    Name = "my_public_${count.index + 1}"
  }
}

resource "aws_subnet" "my_private_subnet" {
  count             = var.private_sn_count
  vpc_id            = aws_vpc.my_2tier_vpc.id
  cidr_block        = var.private_cidrs[count.index]
  availability_zone = data.aws_availability_zones.available.names[count.index]

  tags = {
    Name = "my_private_${count.index + 1}"
  }
}




