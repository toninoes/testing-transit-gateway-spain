# Create a TGW, enable route table association and default route table propagation (enabled by default anyway)
resource "aws_ec2_transit_gateway" "this" {
  default_route_table_association = "enable"
  default_route_table_propagation = "enable"
  description                     = "My beginner transit-gateway in spain"

  tags = {
    "Name" = "TGW-with-RT-association-propagation"
  }
}

# Create 3 Transit Gateway VPC attachments for each VPC
resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
  count = var.vpc_number

  subnet_ids         = data.aws_subnets.private[count.index].ids
  transit_gateway_id = aws_ec2_transit_gateway.this.id
  vpc_id             = data.aws_vpc.this[count.index].id

  tags = {
    "Name" = "att-${count.index}"
  }
}

## Add route "10.0.0.0/8" via our TGW in all private-RT of our VPCs
resource "aws_route" "route" {
  for_each = toset(data.aws_route_tables.this.ids)

  route_table_id         = each.key
  destination_cidr_block = "10.0.0.0/8"
  transit_gateway_id     = aws_ec2_transit_gateway.this.id
}
