terraform {
  backend "s3" {
    bucket = "vorx-iac-luizrs"
    key    = "vpc-terraform.tfstate"
    region = "us-east-1"
  }
}