terraform {
  required_version = ">= 1.10.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.84.0"
    }
  }
}

provider "aws" {
  region                   = "us-east-1"
  profile                  = "shashank-2025"
  alias                    = "shashank-us-east-1"
}