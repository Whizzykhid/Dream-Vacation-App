    # project_name = var.project_name
    # ami_id = var.ami_id
    # instance_type = var.instance_type
    # subnet_id = module.vpc.public_subnet_id
    # security_group_id = module.security_group.security_group_id
    # key_name = var.key_name

variable "project_name" {
  description = "Resource name"
  type = string
}

variable "ami_id" {
  description = "AMI id where the EC2 instance would be created on"
  type = string
}

variable "instance_type" {
  description = "Instance type/offer for the EC2"
  type = string
}

variable "subnet_id" {
  description = "The ID of the created public subnet"
  type = string
}

variable "security_group_id" {
  description = "The Security groups ID needed for the EC2 Instance"
  type = string
}

variable "key_name" {
  description = "The name attached to the key pair"
  type = string
}