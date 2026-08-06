variable "aws_region" {
  description = "AWS Region"
  type = string
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type = string
}

variable "project_name" {
  description = "The Project name for the resources"
  type = string
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type = string
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet"
  type = string
}

variable "instance_type" {
  description = "EC2 Instance type"
  type = string
}

variable "ami_id" {
  description = "AMI ID for the EC2 instance"
  type = string
}

variable "key_name" {
  description = "EC2 Key Pair Name"
  type = string
}

variable "ssh_cidr" {
  description = "CIDR block allowed to SSH into the EC2 instance"
  type = string
}
