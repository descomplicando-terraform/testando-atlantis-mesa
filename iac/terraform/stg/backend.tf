terraform {
  backend "s3" {
    bucket       = "descomplicado-terraform-professor-mesa"
    key          = "testando-atlantis-mesa/stg/terraform.tfstate"
    region       = "us-east-1"
    encrypt      = true
    use_lockfile = true
  }
}
