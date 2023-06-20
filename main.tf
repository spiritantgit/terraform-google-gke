module "gke_cluster" {
  source         = "github.com/spiritant/terraform-google-gke"
  GOOGLE_REGION  = var.GOOGLE_REGION
  GOOGLE_PROJECT = var.GOOGLE_PROJECT
  GKE_NUM_NODES  = var.GKE_NUM_NODES
}  

resource "google_container_cluster" "demo1" {
  name = "demo1"
  location = var.GOOGLE_REGION

  initial_node_count = 3
}