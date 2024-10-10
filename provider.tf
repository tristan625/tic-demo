# Shree Ganeshayah Namah


terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
  }
  cloud {
    organization = "NV5-Geospatial"
    workspaces {
      name = "s3_test"
    }
  }
}

provider "aws" {
  region = "us-east-1"
}