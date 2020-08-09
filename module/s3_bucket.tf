resource "aws_s3_bucket" "my_terraform_s3_bucket" {
    bucket_prefix = var.bucket_name
  
    versioning {
    enabled = true
  }
   tags = var.tags
}