# Initialize the provider
provider "aws" {
  alias = "east"
  region = "us-east-1" # Change this to your desired AWS region
}

# Create a VPC
resource "aws_vpc" "new" {
  cidr_block           = "192.168.0.0/16"
  enable_dns_support   = true
  enable_dns_hostnames = true
  tags = {
    Name = "Private-VPC"
  }
}
