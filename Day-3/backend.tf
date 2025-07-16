terraform {
  backend "s3" {
    bucket         = "sara-s3-bucket-1214"
    key            = "terraform.tfstate"
    region         = "eu-west-2"
    /*dynamodb_table = "terraform-lock"*/
  }
}