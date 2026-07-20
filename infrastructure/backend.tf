terraform {
  backend "s3" {
    bucket       = "terraform-remote-state-demo-07202026"
    key          = "infrastructure/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}