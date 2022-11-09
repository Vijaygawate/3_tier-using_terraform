# Author    : Vijay Gawte
# GitHub    : https://github.com/Vijaygawate
########################################################

terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.20.1"
    }
  }
}

provider "aws" {
  region = "ap-south-1"
}
