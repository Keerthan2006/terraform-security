provider "aws" {
  region = "ap-south-1"
}

resource "aws_s3_bucket" "mybucket" {
  bucket = "keerthan04-secueity4406-{{github.run_id}}"
}
