output "instance_hostname" {
  description = "Private DNS name of the EC2 instance."
  value       = aws_instance.web_server.private_dns
}
