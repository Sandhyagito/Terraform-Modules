variable "ami_value" {
  description = "AMI ID for the EC2 instance"
}

variable "instance_type_value" {
  description = "Instance type for the EC2 instance"
}

variable "key_name" {
  description = "Key pair name to access the EC2 instance"
}

variable "subnet_id" {
  description = "Subnet ID where the EC2 instance will be launched"
}

variable "vpc_id" {
  description = "VPC ID where the EC2 instance will be launched"
}
