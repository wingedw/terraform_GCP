provider "google" {
  #path for GCP service account credentials
  credentials = file("cred.json")
  # GCP project ID
  project = "inbound-decker-338117"
  # My region
  region = "us-west1"
  # Full qualified zone
  zone   = "us-west1-a"
}

  