variable "username" {
  default = "admin"
}

variable "password" {
}

variable "controller_ip" {
}

variable "ace_password" {
}

variable "prefix" {
  type    = bool
  default = false
}

variable "suffix" {
  type    = bool
  default = false
}

variable "aws_account_name" {
}

variable "aws_transit_instance_size" {
  default = "t2.micro"
}

variable "aws_transit1_region" {
  default = "ca-central-1"
}

variable "aws_transit1_name" {
  default = "ace-iac"
}

variable "aws_transit1_cidr" {
  default = "10.1.200.0/23"
}

variable "aws_spoke_instance_size" {
  default = "t2.micro"
}

variable "aws_spoke1_region" {
  default = "ca-central-1"
}

variable "aws_spoke1_name" {
  default = "ace-iac-spoke1"
}

variable "aws_spoke1_cidr" {
  default = "10.1.211.0/24"
}

variable "aws_spoke2_region" {
  default = "ca-central-1"
}

variable "aws_spoke2_name" {
  default = "ace-iac-spoke2"
}

variable "aws_spoke2_cidr" {
  default = "10.1.212.0/24"
}

variable "aws_test_instance_size" {
  default = "t2.micro"
}

variable "CA_ec2_key_name" {
  default = "ACE"
}

variable "insane" {
  type    = bool
  default = true
}

variable "ha_enabled" {
  type    = bool
  default = false
}
