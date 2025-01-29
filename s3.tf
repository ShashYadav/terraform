resource "aws_s3_bucket" "s3_terraform" {
  provider = aws.shashank-us-east-1
  bucket   = var.s3-bucket-name

  tags = {
    Name        = var.s3-bucket-name
    Environment = var.env
    Terraform   = "True"
  }
}

# resource "aws_s3_bucket_accelerate_configuration" "accleration" {
#   bucket = aws_s3_bucket.s3_terraform.id
#   status = ""
# }