resource "aws_s3_bucket" "b" {
  bucket = "terra-aws-suni"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}

output "arn" {
  value = aws_s3_bucket.b.arn
  
}

resource "aws_s3_bucket_object" "file_upload" {
  bucket = "terra-aws-suni"
  key    = "test-key.pem"
  source = "test-key.pem" # its mean it depended on zip
}

