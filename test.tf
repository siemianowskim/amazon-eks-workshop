resource "aws_efs_file_system" "foo" {
  creation_token = "my-product"
  region = "eu-west-1"
  tags = {
    Name = "MyProduct"
  }
}
