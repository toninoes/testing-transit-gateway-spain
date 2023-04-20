module "vpc" {
  source  = "terraform-aws-modules/vpc/aws"
  version = "4.0.1"
  count   = var.vpc_number

  azs                      = var.azs
  cidr                     = "10.${count.index}.0.0/16"
  enable_dns_hostnames     = true
  name                     = "${var.name}-${count.index}"
  private_route_table_tags = { Type : "private" }
  private_subnet_tags      = { Type : "private", Vpc: "${var.name}-${count.index}" }
  private_subnets          = ["10.${count.index}.1.0/24", "10.${count.index}.2.0/24", "10.${count.index}.3.0/24"]
  public_route_table_tags  = { Type : "public" }
  public_subnet_tags       = { Type : "public", Vpc: "${var.name}-${count.index}" }
  public_subnets           = ["10.${count.index}.4.0/24", "10.${count.index}.5.0/24", "10.${count.index}.6.0/24"]
}
