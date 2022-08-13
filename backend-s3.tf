terraform {
  backend "s3" {
    bucket = "terra-vprofile-state11"
    key = "terraform1/backend"
    region = "us-west-2"
  }
}


