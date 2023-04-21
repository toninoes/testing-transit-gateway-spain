# Base Lab infrastructure

![BaseLab](../assets/tgw-base-lab.png)

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

| Name | Source | Version |
|------|--------|---------|
| vpc | terraform-aws-modules/vpc/aws | 4.0.1 |

## Resources

| Name | Type |
|------|------|
| [aws_iam_instance_profile.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_instance_profile) | resource |
| [aws_iam_role.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/iam_role) | resource |
| [aws_instance.bastion](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_instance.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/instance) | resource |
| [aws_key_pair.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/key_pair) | resource |
| [aws_security_group.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/security_group) | resource |
| [aws_iam_policy.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy) | data source |
| [aws_iam_policy_document.this](https://registry.terraform.io/providers/hashicorp/aws/latest/docs/data-sources/iam_policy_document) | data source |

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| ami | AMI to use for the instance. | `string` | n/a | yes |
| azs | A list of availability zones in the region | `list(string)` | n/a | yes |
| instance\_type | Instance type to use for the instance. | `string` | `"t3.micro"` | no |
| name | Name to be used on all VPC resources as identifier | `string` | n/a | yes |
| profile | Profile name configured in .aws | `string` | `"toninoes-aws2"` | no |
| region | AWS region to deploy this | `string` | n/a | yes |
| vpc\_number | How many VPCs you want | `number` | `3` | no |

## Outputs

| Name | Description |
|------|-------------|
| connect\_bastion | n/a |
| ip\_ec2\_vpc\_0 | n/a |
| ip\_ec2\_vpc\_1 | n/a |
| ip\_ec2\_vpc\_2 | n/a |
