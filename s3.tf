# Create an S3 Bucket
resource "aws_s3_bucket" "example_bucket" {
  bucket = "rahamdemobcuketpro-00099"

  # Enable versioning
  versioning {
    enabled = true
  }
}

