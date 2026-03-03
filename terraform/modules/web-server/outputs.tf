output "instance_ip_address" {
  value       = aws_instance.web.public_ip
  description = "Public IPv4 address of the instance."
}

output "instance_dns_name" {
  value       = aws_instance.web.public_dns
  description = "Public DNS name of the instance."
}

output "instance_id" {
  value       = aws_instance.web.id
  description = "Instance ID."
}