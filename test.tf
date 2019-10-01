variable "region" {
  default = "eu-west-1"
}

provider "aws" {
  region     = var.region
}

resource "aws_efs_file_system" "foo" {
  creation_token = "my-product"
  tags = {
    Name = "MyProduct"
  }
}
