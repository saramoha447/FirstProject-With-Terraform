provider "aws" {
  region = "eu-west-2"
}

resource "aws_instance" "example" {
 ami           = "ami-044415bb13eee2391"
instance_type = "t2.micro"
}