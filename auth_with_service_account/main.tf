terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "3.85.0"
    }
  }
}

provider "google" {
  # Configuration options
  project = "terraform-project-336418"
  region = "us-central1"
  zone = "us-central1-a"
  credentials = "terraform-keys.json"
}

resource google_storage_bucket "GCS1"{
  name = "bucket-from-tf-using-sa"
}










