terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/logout/tfstate"
    region = "us-east-1"
  }
}
