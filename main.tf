resource "aws_s3_bucket" "s3_bucket" {
  bucket              = var.bucket_name
  object_lock_enabled = true

  tags = {
    Name = var.bucket_name
  }
}
