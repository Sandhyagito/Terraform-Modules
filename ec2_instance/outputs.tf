output "aws_instance_id" {
    value = aws_instance.my-server.id
}

output "public_ip" {
  value = aws_instance.my-server.public_ip
}
