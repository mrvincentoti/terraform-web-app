variable "access_key" {
  description = "The AWS access key."
}
variable "secret_key" {
  description = "The AWS secret key."
}
variable "region" {
  description = "The AWS region."
}
variable "key_name" {
  description = "The AWS key pair to use for resources."
}
variable "ami" {
  type        = map(string)
  description = "A map of AMIs."
  default     = {}
}
variable "instance_type" {
  description = "The instance type."
  default     = "t2.micro"
}

variable "instance_ips" {
  description = "The IPs to use for our instances"
  default     = ["10.0.1.20", "10.0.1.21"]
}

variable "owner_tag" {
  default = ["team1", "team2"]
}

variable "environment" {
  default = "development"
}

