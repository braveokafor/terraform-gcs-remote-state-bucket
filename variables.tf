variable "project-id" {
  type        = string
  description = "Project ID to create the bucket in"
}

variable "bucket-name" {
  type        = string
  description = "Globally unique name for the state bucket, defaults to (project-id)-terraform-state"
  default     = null
}

variable "location" {
  type        = string
  description = "Global region to create the bucket, e.g. US"
  default     = "US"
}
