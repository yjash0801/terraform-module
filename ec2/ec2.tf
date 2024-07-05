resource "aws_instance" "ec2_module" {
    ami = var.ami_id
    instance_type = var.instance_type
    tags = var.tags  
}