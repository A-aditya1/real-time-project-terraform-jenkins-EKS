terraform {
  backend "s3" {
    bucket = "my-vic-s3-bucket"
    key    = "eks/terraform.tfstate"
    region = "us-east-1"
  }
}