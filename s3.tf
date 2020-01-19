resource "aws_s3_bucket" "terraform-state" {
  bucket = "terraform-state-jcs-a2848466"
  acl    = "private"

  tags = {
    Name = "Terraform state"
  }
}

