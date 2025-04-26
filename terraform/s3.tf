resource "aws_s3_bucket" "hcl-bucket" { # state file bucket
  bucket = var.bucket
  versioning {
    enabled = true
  }
}