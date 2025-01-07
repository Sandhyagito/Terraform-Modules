output "instance_public_ip" {
  value = module.ec2_instance.aws_instance.my-server.public_ip
}

output "instance_id" {
  value = module.ec2_instance.aws_instance.my-server.id
}


