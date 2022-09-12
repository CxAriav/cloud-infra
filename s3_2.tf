resource "aws_s3_bucket" "s3_2" {
  bucket = "S3_2"
  acl    = "public-read-write"

  tags = {
    Name        = "My bucket 2"
    Environment = "Dev"
  }

  versioning {
    mfa_delete = true
  }
}
