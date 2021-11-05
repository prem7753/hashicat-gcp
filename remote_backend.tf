terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "prem-db"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
