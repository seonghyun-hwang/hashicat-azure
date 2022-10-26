terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "shyun-orga"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
