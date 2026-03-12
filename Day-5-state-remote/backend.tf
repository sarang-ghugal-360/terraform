
terraform {
  backend "s3" {
    bucket = "johny-www"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}