provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "Trialec2-2nd" {
  instance_type = "t2.micro"
    ami           = "ami-044415bb13eee2391"
}

#resource "aws_s3_bucket" "sara-s3-bucket-1214" {
#  bucket = "sara-s3-bucket-1214"
#}

/*resource "aws_dynamodb_table" "terraform_lock" {
  name           = "terraform-lock"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "LockID"

  attribute {
    name = "LockID"
    type = "S"
  }
  
}*/