output "public_ip" {
    value = aws_instance.ec2_module.public_ip
}

output "private_ip" {
    value = aws_instance.ec2_module.private_ip
}

output "instance_id" {
    value = aws_instance.ec2_module.id
}