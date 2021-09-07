terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "jabe-tfcb-handson"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
