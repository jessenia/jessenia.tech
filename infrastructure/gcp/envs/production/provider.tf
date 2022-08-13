provider "google" {
  project = "jessenia.tech"
}

terraform {
  required_version = ""

  required_providers {
    google = {
      source = "hashicorp/google"
      version = ""
    }
  }
}
