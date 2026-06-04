output "instance_public_ip" {
  description = "Public IP of ERP EC2 instance"
  value       = aws_instance.erp_server.public_ip
}

output "instance_public_dns" {
  description = "Public DNS of ERP EC2 instance"
  value       = aws_instance.erp_server.public_dns
}