#backend...................
terraform {
    backend "gcs" {
        bucket = "terraform_state_prod_v1"
        prefix = "gke/infra"
    }   
}