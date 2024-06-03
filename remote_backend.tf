terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "hashicat_rw"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
