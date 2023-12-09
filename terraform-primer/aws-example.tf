provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "example" {
  bucket = "my-veryunique-bucket-8675309-bucket"
  acl    = "private"
}
