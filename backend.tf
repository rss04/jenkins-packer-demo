terraform {
  backend "s3" {
    bucket = "tf-state-bucket-jcs"
    key    = "terraform/demo4"
    region = "us-east-1"
  }
}