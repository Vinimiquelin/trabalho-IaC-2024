output "public_ip" {
  description = "The public IP address of the created instance"
  value       = aws_instance.terraform-aws-vm.public_ip
}

output "public_dns" {
  description = "The public DNS name assigned to the instance"
  value       = aws_instance.terraform-aws-vm.public_dns
}