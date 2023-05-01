terraform {
  backend "s3" {
    bucket = "sjm-bucket23"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
  }
}


provider "aws" {
  region = "us-east-1"
}

provider "docker" {}






