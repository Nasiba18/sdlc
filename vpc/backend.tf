terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-nasiba18"
    key    = "path/to/my/vps"
    region = "us-east-1"
  }
}