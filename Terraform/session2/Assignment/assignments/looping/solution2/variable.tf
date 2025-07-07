variable "environments" {
  default = {
    dev     = "dev-terraform-aryanm-bucket"
    staging = "staging-terraform-aryanm-bucket"
    prod    = "prod-terraform-aryanm-bucket"
  }
}