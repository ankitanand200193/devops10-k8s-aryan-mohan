resource "aws_s3_bucket" "s3" {
  bucket = var.bkt_name

  tags = {
    Name        = var.bkt_name
    Environment = var.env_name
  }
}