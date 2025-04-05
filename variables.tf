variable "aws_region" {
  description = "AWS region to deploy the S3 bucket"
  default     = "eu-west-2"
}

variable "bucket_name" {
  description = "Globally unique S3 bucket name"
  type        = string
}
