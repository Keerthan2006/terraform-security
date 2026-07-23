provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "Keerthan04-security4406-{{github.run_id}}"
}
