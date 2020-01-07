terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "ashok-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
