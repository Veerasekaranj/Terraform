resource "aws_s3_bucket" "example" {
  bucket = "my-tf-test-buckets"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
