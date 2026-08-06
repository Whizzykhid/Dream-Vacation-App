    # project_name = var.project_name
    # vpc_cidr       = var.vpc_cidr
    # public_subnet_cidr = var.public_subnet_cidr
    # availability_zones = var.availability_zones


variable "project_name" {
  type = string
  description = "Resource Name"
}

variable "vpc_cidr" {
  description = "VPC CIDR range"
  type = string
}

variable "public_subnet_cidr" {
  description = "Public subnet CIDR range"
  type = string
}

variable "availability_zone" {
  description = "Availability zone for the public subnet"
  type = string
  default = ""
} 