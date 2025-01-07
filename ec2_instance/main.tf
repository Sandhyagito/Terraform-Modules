provider "aws" {
    region = "ap-south-1"
}

variable "vpc_id" {
  description = "The VPC ID to launch the EC2 instance in."
  type        = string
}

resource "aws_instance" "my-server" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  key_name      = var.key_name
  subnet_id     = var.subnet_id  
  security_groups = [var.aws_security_group]  

root_block_device {
  volume_size = var.volume_size
  volume_type = "gp2"   # General Purpose SSD (default)
}

  tags = {
    Name = "my-server"
  }
}
