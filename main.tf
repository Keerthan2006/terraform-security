provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "Keerthan2006-security4406-{{github.run_id}}"
}
