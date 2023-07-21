provider "aws" {
  region = "eu-north-1"  # Replace this with your desired AWS region
}

resource "aws_s3_bucket" "example_bucket" {
  bucket = "tf bucket"  # Replace this with your desired bucket name
  acl    = "private"  # Access control list for the bucket, set to private by default

  tags = {
    Name        = "S3 Bucket"
    Environment = "Production"
  }
}
