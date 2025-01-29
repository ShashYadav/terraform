output "s3-arn" {
  description = "arn for the created resource"
  value       = aws_s3_bucket.s3_terraform.arn
}