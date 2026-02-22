terraform {
    backend "gcp" {
        bucket = "terraform_state_prod"
        prefix = "gke/infra"
    }
    
}