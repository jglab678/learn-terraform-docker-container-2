terraform {

  cloud {
    organization = "jglab"

    workspaces {
      name = "learn-terraform-docker-container-2"
    }
  }

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.28.0"
    }
  }

  required_version = ">= 1.1.0"
}