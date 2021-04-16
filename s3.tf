terraform {
  backend "s3" {
    bucket = "nus-iss-equeue-terraform"
    key    = "lambda/listOfClinics/tfstate"
    region = "us-east-1"
  }
}
