terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~>5.0"
    }
  }
}


provider "aws" {
  region = "us-east-1"
#access_key  = "AKIAQKNWS24Q7QIB4OVM"
#secret_key = "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"
}


provider "aws" {
  alias  = "OHIO"
  region = "us-east-2"
}

