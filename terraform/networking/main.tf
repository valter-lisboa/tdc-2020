terraform {
  required_version = "~> 0.13"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3"
    }

    random = {
      source  = "hashicorp/random"
      version = "~> 2"
    }
  }
}

provider "aws" {}

provider "random" {}
