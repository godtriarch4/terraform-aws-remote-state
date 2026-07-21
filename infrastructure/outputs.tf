output "application_bucket_name" {
  description = "Name of the application data S3 bucket."
  value       = aws_s3_bucket.application_data.id
}

output "application_bucket_arn" {
  description = "ARN of the application data S3 bucket."
  value       = aws_s3_bucket.application_data.arn
}