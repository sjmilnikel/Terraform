terraform {
  cloud {
    organization = "sjm-mtc-terraform"

    workspaces {
      name = "sjm-mtc-dev"
    }
  }
}