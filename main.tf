resource "aws_s3_bucket" "website_bucket" {
  bucket = var.bucket_name

  tags = {
    Name        = "Static Website Bucket"
    Environment = "Dev"
    Project     = "aws-s3-cloudfront-static-site"
  }
}