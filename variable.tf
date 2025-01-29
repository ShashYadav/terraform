variable "aws_region" {
  type        = string
  description = "Region where the bucket will be created"
  default     = "us-east-1"
}

variable "s3-bucket-name" {
  type        = string
  description = "Name of the S3 Bucket"
}

variable "env" {
  type        = string
  description = "Env of the resource"
}