provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-test-s3-terraform-bucket-13032020"
  acl = "private"
  versioning {
    enabled = true
  }

  tags {
    Name = "my-test-s3-terraform-bucket-13032020"
  }