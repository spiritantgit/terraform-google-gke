module "gke_cluster" {
  source         = "github.com/spiritantgit/tf-google-gke-cluster.git"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}

terraform {
  backend "gcs" {
    bucket = "new_bucket_tf"
    prefix = "terraform/state"
  }
}
