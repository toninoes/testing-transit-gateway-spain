# Create a TGW, but in this case do not enable route table association and default route table propagation
resource "aws_ec2_transit_gateway" "this" {
  default_route_table_association = "disable"
  default_route_table_propagation = "disable"
  description = "My beginner transit-gateway in spain"

  tags = {
    "Name" = "TGW-without-RT-association-propagation"
  }
}

# Create 3 Transit Gateway VPC attachments for each VPC
resource "aws_ec2_transit_gateway_vpc_attachment" "this" {
  count = var.vpc_number

  subnet_ids         = data.aws_subnets.private[count.index].ids
  transit_gateway_default_route_table_association = false
  transit_gateway_default_route_table_propagation = false
  transit_gateway_id = aws_ec2_transit_gateway.this.id
  vpc_id             = data.aws_vpc.this[count.index].id


  tags = {
    "Name" = "att-${count.index}"
  }
}

# Create 3 Transit Gateway route tables...
resource "aws_ec2_transit_gateway_route_table" "this" {
  count = var.vpc_number

  transit_gateway_id = aws_ec2_transit_gateway.this.id

  tags = { Name: "att-${count.index}-RT" }
}

# ...and associate with corresponding VPC attachments
resource "aws_ec2_transit_gateway_route_table_association" "this" {
  count = var.vpc_number

  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.this[count.index].id
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.this[count.index].id
}

# Propagations
# - VPC-0: Connects only with VPC-1
# - VPC-1: Connects with VPC-0 and VPC-2
# - VPC-2: Connects only with VPC-1
resource "aws_ec2_transit_gateway_route_table_propagation" "vpc_0_to_vpc_1" {
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.this[0].id
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.this[1].id
}

resource "aws_ec2_transit_gateway_route_table_propagation" "vpc_1_to_vpc_0" {
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.this[1].id
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.this[0].id
}

resource "aws_ec2_transit_gateway_route_table_propagation" "vpc_1_to_vpc_2" {
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.this[1].id
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.this[2].id
}

resource "aws_ec2_transit_gateway_route_table_propagation" "vpc_2_to_vpc_1" {
  transit_gateway_route_table_id = aws_ec2_transit_gateway_route_table.this[2].id
  transit_gateway_attachment_id  = aws_ec2_transit_gateway_vpc_attachment.this[1].id
}

# Add route "10.0.0.0/8" via our TGW in all private-RT of our VPCs
resource "aws_route" "route" {
  for_each = toset(data.aws_route_tables.this.ids)

  route_table_id         = each.key
  destination_cidr_block = "10.0.0.0/8"
  transit_gateway_id     = aws_ec2_transit_gateway.this.id
}
