variable "aws_region" {
  type = string
  description = "AWS Region"
}
variable "availability_zone" {
  type = string
  description = "AWS Availability zone"
}
variable "ami_id" {
  type = string
  description = "ami id"
}
variable "instance_type" {
  type = string
  description = "instance type"
}
variable "tags" {
  type = map(string)
  description = "tags"
}
variable "key_name" {
  type = string
description = "key pair"
}
variable "count" {
  type = number
  description = "number of ec2 instance"
}