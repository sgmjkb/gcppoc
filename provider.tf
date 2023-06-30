terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "4.71.0"
    }
  }
}


provider "google" {
  credentials = file("service-account.json")
  project     = var.gcp_project_id
  region      = var.gcp_region
}

