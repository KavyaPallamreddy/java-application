resource "aws_s3_bucket" "s3_bucket" {
  bucket = "terraform-on-aws-java-app-2023"
  acl    = "private"

  versioning {
    enabled = true
  }
}