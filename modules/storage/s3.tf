resource "aws_s3_bucket" "b" {
  bucket = var.buck_name

  tags = {
    Name        = "My-bucket"
    Environment = "Dev"
  }
}