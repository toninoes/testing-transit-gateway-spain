# Transit Gateway with three VPCs with full connectivity
In this first scenario, we'll create full connectivity between all our privates subnets of 3 VPCs. 

![Sc1](../assets/tgw-sc-1.png)

## Requirements

| Name | Version |
|------|---------|
| terraform | ~> 1.0 |
| aws | ~> 4.9 |

## Providers

| Name | Version |
|------|---------|
| aws | 4.63.0 |

## Modules

No modules.

## Resources

| Name | Type |
|------|------|
| [aws_ec2_transit_gateway.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway) | resource |
| [aws_ec2_transit_gateway_vpc_attachment.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/ec2_transit_gateway_vpc_attachment) | resource |
| [aws_route.route](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/route) | resource |
| [aws_route_tables.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/route_tables) | data source |
| [aws_subnets.private](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/subnets) | data source |
| [aws_vpc.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/vpc) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| profile | Profile name configured in .aws | `string` | `"toninoes-aws2"` | no |
| region | AWS region to deploy this | `string` | n/a | yes |
| vpc\_number | Number of existing VPCs in this region to attach. | `number` | `3` | no |

## Outputs

No outputs.
