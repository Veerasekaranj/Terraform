resource "aws_s3_bucket" "veera" {
  bucket = "my-tf-test-buckets"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}