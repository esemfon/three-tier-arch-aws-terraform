terraform {
  backend "s3" {
    bucket         = "edet-terraform-backend"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "edet-lockfile"
  }
}