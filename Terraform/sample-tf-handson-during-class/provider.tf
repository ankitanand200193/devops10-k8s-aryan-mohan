terraform {
  backend "s3" {
    bucket       = "terraform-s3-bkend-aryan"
    key          = "terraform.tfstate"
    region       = "ap-southeast-1"
    profile      = "hvd"
    use_lockfile = true
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = "ap-southeast-1"
  profile = "hvd"
}