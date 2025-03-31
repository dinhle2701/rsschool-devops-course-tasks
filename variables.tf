variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "s3_bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
  default     = "aws-devops-s3-my-bucket"
}

variable "dynamodb_table_name" {
  description = "The name of the DynamoDB table for state locking"
  type        = string
  default     = "terraform-lock"
}

variable "github_repo" {
  description = "GitHub repository that will assume the IAM role"
  type        = string
  default = "dinhle2701/rsschool-devops-course-tasks"
}