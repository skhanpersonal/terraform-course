resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-a3hunna"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

