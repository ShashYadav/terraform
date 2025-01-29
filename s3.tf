resource "aws_s3_bucket" "s3_terraform" {
  bucket = var.s3-bucket-name

  tags = {
    Name        = var.s3-bucket-name
    Environment = var.env
    Terraform   = True
  }
}