terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

    backend "s3" {
      bucket = "smej-backend-bucket"
      key    = "resgrp-iam/terraform.tfstate"
      region = "us-east-1"
  }
}