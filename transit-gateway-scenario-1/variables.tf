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
  description = "Number of existing VPCs in this region to attach."
  default     = 3
}
