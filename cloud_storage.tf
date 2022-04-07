resource "google_storage_bucket" "terraform_backend" {
  name                        = "terraform-backend"
  project                     = var.project
  force_destroy               = false
  location                    = "US"
  storage_class               = "MULTI_REGIONAL"
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}