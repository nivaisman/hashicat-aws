terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "Nivaisman"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
