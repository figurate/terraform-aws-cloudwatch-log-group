output "log_group_name" {
  value       = aws_cloudwatch_log_group.log_group.name
  description = "Name of the CloudWatch Log Group"
}
