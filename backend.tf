terraform {
  backend "s3" {
    bucket         = "my-backend-terraform"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "my-dynamodb-backend"
  }
}