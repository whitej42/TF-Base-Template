terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
    bucket = "{S3_BUCKET_NAME}"
    key    = "{PROJECT_NAME}/terraform.tfstate"
    region = "us-east-1"
  }
}