
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.64.2"
    }
  }
}


provider "aws" {
  region = "us-west-2"
}
