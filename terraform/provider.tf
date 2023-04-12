terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    bucket = "fusion1-state-tf"
    key    = "fusion1-state-tf"
    region = "us-east-1"
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
}