terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prager"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
