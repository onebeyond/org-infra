terraform {
  backend "s3" {
    bucket = "oos-terraform-state"
    key    = "state/terraform.tfstate"
    region = "eu-west-2"
  }
  required_version = ">= 1.6"
  required_providers {
    github = {
      source  = "integrations/github"
      version = "5.41.0"
    }
    aws = {
      source  = "hashicorp/aws"
      version = "4.27.0"
    }
  }
}

