variable "azs" {
  description = "A list of availability zones in the region"
  type        = list(string)
}

variable "name" {
  description = "Name to be used on all VPC resources as identifier"
  type        = string
}

variable "project" {
  type        = string
  description = "Project name"
  default     = "tgw-poc"
}

variable "profile" {
  type        = string
  description = "Profile name configured in .aws"
  default     = "toninoes-aws2"
}

variable "region" {
  type        = string
  description = "AWS region to deploy this"
}
