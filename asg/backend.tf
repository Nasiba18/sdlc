terraform {
  backend "s3" {
    bucket = "sdlc-terraform-backend-nasiba18"
    key    = "path/to/my/asg"
    region = "us-east-1"
  }
}