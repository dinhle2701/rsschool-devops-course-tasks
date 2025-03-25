terraform {
  backend "s3" {
    bucket         = "aws-devops-s3-my-bucket"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-lock"
    encrypt        = true
  }
}
