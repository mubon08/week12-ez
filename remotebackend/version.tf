terraform {
  backend "s3" {
    bucket = "zangarterraformstate"
    key    = "Dev/dev.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-lock"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.8.0"
    }
  }
}

provider "aws" {
  region  = "us-east-2"
  profile = "default"
}