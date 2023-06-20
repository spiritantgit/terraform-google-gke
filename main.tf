module "gke_cluster" {
  source         = "github.com/spiritant/terraform-google-gke"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = 2
}