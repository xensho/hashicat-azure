terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "iscloudsolutions"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
