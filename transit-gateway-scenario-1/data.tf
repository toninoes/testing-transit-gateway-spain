data "aws_vpc" "this" {
  count = var.vpc_number

  filter {
    name   = "tag:Name"
    values = ["VPC-${count.index}"]
  }

}

data "aws_subnets" "private" {
  count = var.vpc_number

  filter {
    name   = "tag:Type"
    values = ["private"]
  }

  filter {
    name   = "tag:Vpc"
    values = ["VPC-${count.index}"]
  }
}

data "aws_route_tables" "this" {
  tags = { Type: "private" }
}
