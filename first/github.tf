terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "5.12.0"
    }
  }
}

provider "github" {
  token = var.TOKEN
}

resource "github_repository" "example" {
  name        = "terraform-repo"
  visibility = "private"
}

