terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }


backend "remote" {
    organization = "thellapalli"

    workspaces {
      name = "git-actions"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}


provider "aws" {
  alias  = "OHIO"
  region = "us-east-2"
}

