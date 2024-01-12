terraform {
  backend "s3" {
    bucket = "oos-terraform-state"
    key    = "state/terraform.tfstate"
    region = "eu-west-2"
  }
}
