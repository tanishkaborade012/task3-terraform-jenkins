provider "aws" {
 region "ap-south-1"
}

resource "aws_s3_bucket" "demo_bucket" {
  bucket = "jenkins-bucket-1"
}
