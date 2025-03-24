variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket for Terraform state"
  type        = string
  default     = "aws-devops-s3-my-bucket"
}

variable "github_repo" {
  description = "GitHub repository that will assume the IAM role"
  type        = string
  default = "dinhle2701/rsschool-devops-course-tasks"
}