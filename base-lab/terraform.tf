terraform {
  required_version = "~> 1.0"

  backend "s3" {
    bucket                 = "toninoes-aws2-infra-tf-spain"
    key                    = "testing-tgw-base-lab/terraform.tfstate"
    region                 = "eu-south-2"
    profile                = "toninoes-aws2"
    skip_region_validation = true
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.9"
    }
  }

}
