    # project_name = var.project_name
    # vpc_id       = module.vpc.vpc_id
    # ssh_cidr = var.ssh_cidr

variable "project_name" {
  description = "Resource name"
  type = string
}

variable "vpc_id" {
  description = "VPC id where security groups would be created on"
  type = string
}

variable "ssh_cidr" {
  description = "CIDRs allowed to ssh into the EC2 instance"
  type = string
}