terraform {
  backend "gcs" {
    bucket = "architect-certification-289902-01-tfstate"
    prefix = "jenkins"
  }
}