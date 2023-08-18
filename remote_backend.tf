terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "Post_Test"
    workspaces {
      name = "hashicat-azure"
    }
  }
}
