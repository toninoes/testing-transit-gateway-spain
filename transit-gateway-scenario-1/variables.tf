variable "profile" {
  type        = string
  description = "Profile name configured in .aws"
  default     = "toninoes-aws2"
}

variable "region" {
  type        = string
  description = "AWS region to deploy this"
}

variable "vpc_number" {
  type        = number
  description = "How many VPCs you want"
  default     = 3
}
