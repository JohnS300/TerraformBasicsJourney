provider "aws" {
  region = "eu-south-1"
}

resource "aws_s3_bucket" "terraform_bucket" {
    bucket = "terraform_bucket_1"
}

resource "aws_s3_bucket_acl" "terraform_acl" {
    bucket = aws_s3_bucket.terraform_bucket
    acl = "private"
}
