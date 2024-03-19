terraform  {
  backend "s3" {
    bucket = "learn-devops-with-terraform"
    key    = "aws-parameter-store/terraform.tfstate"
    region = "us-east-1"
  }
}
