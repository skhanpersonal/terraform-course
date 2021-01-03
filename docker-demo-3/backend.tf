terraform {
  backend "s3" {
    bucket = "terraform-state-a3hunna"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
