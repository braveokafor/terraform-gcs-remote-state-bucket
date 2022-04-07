# INSTALL REQUIRED PROVIDERS.

terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.60.0"
    }
  }
}

provider "google" {
  # Configuration options
}

provider "google-beta" {
  # Configuration options
}
