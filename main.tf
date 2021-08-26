 module "gke" {
 source  = "tfe.shayes.3607853379.workshops.arctiq.ca/arctiq/gke/google"
 # source  = "34.75.63.58/arctiq/gke/google"
 version = "1.0.0"

 # insert required variables here
 cluster_name = var.cluster_name
 project_id=var.gcp_project_id

 }
