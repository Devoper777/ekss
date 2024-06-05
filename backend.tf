terraform {
  backend "s3" {
    bucket = "sergey333"
    key    = "terraform.tfstate"
    region = "us-east-2"
  }
}
