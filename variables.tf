variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"  # Private IP range: 10.0.0.0 to 10.0.255.255
}

variable "subnet_cidr_block" {
  description = "CIDR block for the subnet"
  type        = string
  default     = "10.0.1.0/24"  # Smaller range: 10.0.1.0 to 10.0.1.255
}

variable "availability_zone" {
  description = "Availability zone for the subnet"
  type        = string
  default     = "us-east-1a"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.small"  # t2.micro is no longer free tier eligible on your account
}

variable "ami_id" {
  description = "AMI ID for Windows Server 2025 Base"
  type        = string
  default     = "ami-024bf1f86e73d89e5"  # Windows Server 2025 Base - Free tier eligible
}
