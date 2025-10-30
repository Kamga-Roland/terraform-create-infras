terraform {
  cloud {
    organization = "SwiftTicket"

    workspaces {
      project = "learn-terraform"
      name    = "learn-terraform-aws"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.0"
    }
  }

  required_version = ">=1.2"
}