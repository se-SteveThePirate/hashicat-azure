terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "steve-training-org"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
