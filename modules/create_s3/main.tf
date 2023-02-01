resource "aws_s3_bucket" "remote_state_s3" {
   bucket = var.bucket_name
   versioning {
      enabled = true
	 }
}

resource "aws_s3_bucket_server_side_encryption_configuration" "sse_encrypt" {
   bucket = aws_s3_bucket.remote_state_s3.bucket
   rule {
    apply_server_side_encryption_by_default {
      sse_algorithm     = "AES256"
    }
  }
}