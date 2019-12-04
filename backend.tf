terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "burkey"
    workspaces {
      name = "aws-tfe-vpc"
    }
  }
}