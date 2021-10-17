provider "aws" {
  region     = "us-west-2"
  access_key = ""
  secret_key = ""
}
resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/"
  instance_tenancy = "default"

  tags = {
    Name = "main"
  }
}
