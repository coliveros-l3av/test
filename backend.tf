terraform {
  cloud {
    organization = "example-org-d0d86a"

    workspaces {
      name = "test-dev"
    }
  }
}