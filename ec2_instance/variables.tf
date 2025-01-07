variable "ami_value" {
  description = "AMI ID for EC2 instance"
  type        = string
}

variable "instance_type_value" {
  description = "EC2 instance type"
  type        = string
}

variable "key_name" {
  description = "EC2 key pair"
  type        = string
}

variable "vpc_id" {
  description = "The ID of the existing VPC"
  type        = string
}

variable "subnet_id" {
  description = "The ID of the subnet"
  type        = string
}

variable "aws_security_group_id" {
  description = "The ID of the security group"
  type        = string
}
