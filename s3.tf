# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "swiggy-fordemoinfra3tirerrrrfor9ambatch-demko009"

  # Enable versioning
  versioning {
    enabled = true
  }
}

