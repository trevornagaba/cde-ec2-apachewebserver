terraform {
    cloud {
    organization = "trevornagaba"
    workspaces {
      name = "cde-ec2-apachewebserver"
    }
  }
  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~> 5.33"
    }
  }
}

provider "aws" {
  region = var.region
}