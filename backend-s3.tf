terraform {
  backend "s3" {
    bucket = "terraform-state-10"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}
