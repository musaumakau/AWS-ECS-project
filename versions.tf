terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
provider "aws" {
  region = "eu-west-1"

  default_tags {
    tags = {
      Name = "architect-demo"
    }
  }
}