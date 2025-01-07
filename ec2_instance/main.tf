provider "aws" {
    region = "ap-south-1"
}


resource "aws_instance" "my-server" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  key_name      = var.key_name
  subnet_id     = var.subnet_id
  vpc_security_group_ids = [var.aws_security_group]  # Security group ID passed from root module

  tags = {
    Name = "MyServer"
  }
}

# Outputs for EC2 instance details
output "instance_public_ip" {
  value = aws_instance.my-server.public_ip
}

output "instance_id" {
  value = aws_instance.my-server.id
}
