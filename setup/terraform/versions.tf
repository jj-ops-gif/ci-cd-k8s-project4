provider "aws" {
  region = "us-east-1"
}

terraform {
  # required_version = "5.56.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.56.1"
    }
  }
}
