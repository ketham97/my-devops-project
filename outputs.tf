output "vpc_id" {
  value       = aws_vpc.main.id
  description = "ID of the VPC"
}

output "subnet_id" {
  value       = aws_subnet.main.id
  description = "ID of the subnet"
}

output "ec2_instance_id" {
  value       = aws_instance.main.id
  description = "ID of the EC2 instance"
}

output "ec2_public_ip" {
  value       = aws_instance.main.public_ip
  description = "Public IP address of the EC2 instance"
}

output "ec2_private_ip" {
  value       = aws_instance.main.private_ip
  description = "Private IP address of the EC2 instance"
}
