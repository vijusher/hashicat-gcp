terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "dbgcplearning"
    workspaces {
      name = "hashicat-gcp"
    }
  }
}
