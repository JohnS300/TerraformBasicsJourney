provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "terraform_bucket" {
    bucket = var.bucket_name
}

resource "aws_s3_bucket_acl" "terraform_acl" {
    bucket = aws_s3_bucket.terraform_bucket.bucket
    acl    = "private"
}
