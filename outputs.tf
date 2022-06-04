output "arn" {
  description = "IAM Role ARN"
  value       = aws_iam_role.this.arn
}

output "id" {
  description = "IAM Role Name"
  value       = aws_iam_role.this.id
}
