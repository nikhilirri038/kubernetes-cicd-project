
terraform {
  backend "s3" {
    bucket       = "nikhil-k8s-terraform-state-480111644340"
    key          = "eks/terraform.tfstate"
    region       = "us-east-2"
    use_lockfile = true
  }
}
