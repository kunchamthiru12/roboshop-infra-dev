terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.31.0" # AWS provider version, not terraform version
    }
  }

  backend "s3" {
    bucket = "daws-76s-state-dev1"
    key    = "vpc_id"
    region = "us-east-1"
    dynamodb_table = "daws-76s-locking-dev"
  }
}

provider "aws" {
  region = "us-east-1"
}