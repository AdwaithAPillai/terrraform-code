# variables.tf
variable "region" {
  default = "ap-south-1"
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "public_subnet1_cidr" {
  default = "10.0.1.0/24"
}

variable "public_subnet2_cidr" {
  default = "10.0.2.0/24"
}

variable "private_subnet_cidr" {
  default = "10.0.3.0/24"
}

variable "ami_id" {
  default = "ami-00bb6a80f01f03502"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "ssh_allowed_ip" {
  default = "117.244.204.171/32"
}

variable "key_pair_name" {
  description = "The name of the key pair to use for SSH access"
  type        = string
  default = "task_new"
}
