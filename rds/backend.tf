terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-nasiba18"
    key    = "path/to/my/rds"
    region = "us-east-1"
  }
}