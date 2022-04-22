terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "mi-empresa-rocio"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
