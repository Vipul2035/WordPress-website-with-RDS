variable "region" {
default = "us-east-1"
}
variable "instance_type" {}
variable "creds" {}
variable "instance_key" {}
variable "vpc_cidr" {}
variable "public_subnet_cidr" {}
variable "private_subnetA_cidr" {}
variable "private_subnetB_cidr" {}
variable "database_name" {}
variable "database_password" {}
variable "database_user" {}