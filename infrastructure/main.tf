resource "aws_s3_bucket" "application_data" {
  bucket_prefix = "hassani-remote-state-demo-"

  tags = {
    Name        = "${var.project_name}-application-data"
    Environment = "Portfolio"
    Purpose     = "Remote State Demonstration"
  }
}