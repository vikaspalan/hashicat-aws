terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "vikipediainc"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
