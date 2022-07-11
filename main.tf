resource "google_storage_bucket" "terraform_backend" {
  name                        = var.bucket-name != null ? var.bucket-name : "${var.project-id}-terraform-state"
  project                     = var.project-id
  force_destroy               = false
  location                    = var.location
  storage_class               = "MULTI_REGIONAL"
  uniform_bucket_level_access = true

  versioning {
    enabled = true
  }
}