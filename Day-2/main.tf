provider "aws" {
  region = "eu-west-2"
}

module "ec2_instance" {
  source              = "./modules/ec2_instance"
  ami_value           = "ami-044415bb13eee2391"
  instance_type_value = "t2.micro"
}