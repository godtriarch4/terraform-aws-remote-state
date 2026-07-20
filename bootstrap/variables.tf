variable "aws_region" {
  description = "AWS region where the remote-state resources will br created."
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Name used to identify resources created by this project."
  type        = string
  default     = "terraform-remote-state"
}

variable "state_bucket_name" {
  description = "Gloablly unique name for the S3 Terraform state bucket."
  type        = string
}