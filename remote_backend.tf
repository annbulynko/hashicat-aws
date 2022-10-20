terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "annab"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
