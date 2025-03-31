output "s3_bucket_name" {
  value = aws_s3_bucket.terraform_state.id
}

output "dynamodb_table_name" {
  value = aws_dynamodb_table.terraform_lock.id
}

output "github_actions_role_arn" {
  value = aws_iam_role.github_actions_role.arn
}