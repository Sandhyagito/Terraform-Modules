variable "ami_value" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type_value" {
  description = "EC2 instance type"
}

variable "key_name" {
  description = "Key pair name"
}

variable "subnet_id" {
  description = "The subnet ID where the EC2 instance will be launched"
}

variable "vpc_id" {
  description = "The VPC ID where the EC2 instance will be launched"
}

variable "aws_security_group" {
  description = "Security group for the EC2 instance"
}
