# # --- root/cloud_backends.tf ---

terraform {
  cloud {
    organization = "sjm-terraform-2tier"

    workspaces {
      name = "sjm-2tier-dev"
    }
  }
}

