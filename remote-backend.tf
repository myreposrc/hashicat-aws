terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "babub3"
    workspaces {
      name = "hashicat-aws"
    }
  }
}