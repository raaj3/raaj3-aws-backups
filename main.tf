resource "aws_s3_bucket" "example" {
  bucket = "raaj-my-tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}