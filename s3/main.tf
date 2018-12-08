provider "aws"
{
  access_key = "${var.bucket_access}"
  secret_key = "${var.bucket_secret}"
  region     = "${var.region}"
}
resource "aws_s3_bucket" "example" {
  bucket = "${var.bucket_name}"
  acl    = "private"
}

