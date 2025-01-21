terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      profile  = "learning-terraform"
    }
  }
}

provider "aws" {
  region  = "ap-south-1"
}
