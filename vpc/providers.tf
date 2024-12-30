provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket="demo123rushi"
    key = "myproject"
    region="ap-south-1"    
  }
}