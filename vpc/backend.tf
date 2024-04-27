terraform {
  backend "s3" {
    bucket = ""
    key    = "path/to/my/vps"
    region = "us-east-1"
  }
}