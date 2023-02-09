terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

  backend "s3" {
       bucket = "[S3_Bucket_Name]"
       key    = "[S3_Bucket_Key]"
       region = "us-east-1"
   }
}