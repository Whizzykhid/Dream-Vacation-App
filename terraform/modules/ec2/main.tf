resource "aws_instance" "main" {
    ami = var.ami_id
    instance_type = var.instance_type
    key_name = var.key_name
    subnet_id = var.subnet_id
    vpc_security_group_ids = [var.security_group_id]
    associate_public_ip_address = true

    user_data = file("${path.module}/userdata.sh")
    
    tags = {
        Name = "${var.project_name}-ec2"
        Project  = var.project_name
    } 
    }