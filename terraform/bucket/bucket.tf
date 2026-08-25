resource "aws_s3_bucket" "drift_demo" {
  bucket = "terragrunt-test-bucket-24-08-2026"

  tags = {
    managed-by = "terraform"
  }
}