resource "aws_ec2_transit_gateway" "this" {
  description = "My beginner transit-gateway in spain"

  tags = {
    "Name" = "TGW-with-RT-association-propagation"
  }
}

resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
  count = var.vpc_number

  subnet_ids         = module.vpc[count.index].private_subnets
  transit_gateway_id = aws_ec2_transit_gateway.this.id
  vpc_id             = module.vpc[count.index].vpc_id

  tags = {
    "Name" = "att-${count.index}-rt"
  }
}

data "aws_route_tables" "this" {
  tags = { Type: "private" }
}

resource "aws_route" "route" {
  for_each = toset(data.aws_route_tables.this.ids)

  route_table_id         = each.key
  destination_cidr_block = "10.0.0.0/8"
  transit_gateway_id     = aws_ec2_transit_gateway.this.id
}
