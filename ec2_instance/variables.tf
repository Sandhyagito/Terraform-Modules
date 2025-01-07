variable "ami_value" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type_value" {
  description = "Instance type for the EC2 instance"
}

variable "key_name" {
  description = "Key pair name to access EC2 instance"
}

variable "subnet_id" {
  description = "Subnet ID for the EC2 instance"
}

variable "aws_security_group" {
  description = "Security group for the EC2 instance"
}

variable "vpc_id" {
  description = "The VPC ID to launch the EC2 instance in."
}
