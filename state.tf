terraform {
  backend "s3" {
    bucket  = "exarb-careri-tf"
    encrypt = true
    key     = "terraform.tfstate"
    region  = "eu-north-1"
  }
}