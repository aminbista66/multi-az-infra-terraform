terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.42.0"
    }
  }
  backend "s3" {
    bucket         = "tf-remote-backend-demo-bucket"
    key            = "demo-multiaz-vpc/demo-multi-az-vpc.tfstate"
    region         = "ap-southeast-1"
    dynamodb_table = "terraform-remote"
  }
}

provider "aws" {
  region = "ap-southeast-1"
}