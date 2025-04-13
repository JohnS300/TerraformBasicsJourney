provider "aws" {
  region = "eu-south-1"
}

resource "aws_s3_bucket" "terraform_bucket" {
    bucket = "terraform_bucket_1"
    acl = "private"
}