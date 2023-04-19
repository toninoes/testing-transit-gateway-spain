#resource "aws_ec2_transit_gateway" "this" {
#  description = "My beginner transit-gateway in spain"
#  default_route_table_association = "disable"
#  default_route_table_propagation = "disable"
#
#  tags = {
#    "Name" = "TGW-without-RT-association-propagation"
#  }
#}
#
#resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
#  count = var.vpc_number
#
#  subnet_ids         = module.vpc[count.index].private_subnets
#  transit_gateway_id = aws_ec2_transit_gateway.this.id
#  vpc_id             = module.vpc[count.index].vpc_id
#
#  tags = {
#    "Name" = "vpc-${count.index}-attachment"
#  }
#}

#data "aws_route_tables" "this" {
#  tags = { Resource: "route-table" }
#}
#
#resource "aws_route" "route" {
#  for_each = toset(data.aws_route_tables.this.ids)
#
#  route_table_id         = each.key
#  destination_cidr_block = "10.0.0.0/8"
#  transit_gateway_id     = aws_ec2_transit_gateway.this.id
#}
