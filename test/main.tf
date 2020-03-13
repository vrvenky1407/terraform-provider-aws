provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "aws-s3" {
  bucket = "my-tf-test-bucket-13032020"
  acl    = "private"

  tags = {
    Name        = "my-tf-test-bucket-13032020"
    Environment = "Dev"
  }
}
