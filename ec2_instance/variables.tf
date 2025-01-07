variable "ami_value" {
  description = " Value of the AMI"
}

variable "instance_type_value" {
    description = "value of the instance type"
}

variable "key_name" {
    description = "value of the keypair"
}

variable "vpc_id" {
    description = "The ID of the existing VPC where the instance will be launched"
}

variable "subnet_id" {
  description = "The ID of the subnet in the VPC where the instance will be launched"
}

variable "aws_security_group" {
    description = "The security group ID for the EC2 instance"
}
