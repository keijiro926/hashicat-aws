terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "YOSHI-TRAINING"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
