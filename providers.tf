# INSTALL REQUIRED PROVIDERS.
terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.27.0"
    }
    google-beta = {
      source  = "hashicorp/google-beta"
      version = "4.28.0"
    }
  }
}

provider "google" {
  # Configuration options
}

provider "google-beta" {
  # Configuration options
}
