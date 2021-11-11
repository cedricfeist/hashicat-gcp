terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "cedric"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
