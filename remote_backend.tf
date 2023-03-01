terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BARRYMATHIASSEN-training"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
