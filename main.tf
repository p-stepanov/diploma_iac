provider "aws" {
    region = "eu-central-1"
}

resource "aws_vpc" "vpc_10" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "VPC_10"
  }
}
