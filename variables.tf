variable "vpc_name" {
  description = "Name of VPC"
  type = string
  default = "mobann-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type = string
  default = "10.0.0.0/16"
}

variable "vpc_azs" {
  description = "Availability zones for VPC"
  type = list(string)
  default = ["us-east-1a", "us-east-1b", "us-east-1c"]
}

variable "vpc_private_subnets" {
  description = "Private subnets for VPC"
  type = list(string)
  default = ["10.0.1.0/24", "10.0.2.0/24"]
}

variable "vpc_public_subnets" {
  description = "Public subnets for VPC"
  type = list(string)
  default = ["10.0.101.0/24", "10.0.102.0/24"]
}