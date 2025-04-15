variable "region" {
  description = "The AWS region to deploy resources in."
  type        = string
  default     = "us-east-1" # Overiten by *tfvars
}

variable "bucket_name" {
  description = "The name of the S3 bucket to create."
  type        = string
  default     = "terraform_bucket_default" # Overiten by *tfvars
}
