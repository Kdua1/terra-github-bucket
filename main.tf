resource "aws_s3_bucket" "terra-github-test" {
  bucket = var.bucket

  tags = {
    Name        = var.name
    Environment = var.env
  }
}