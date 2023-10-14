terraform {
  backend "s3" {
    bucket = "tfstate-bami-cloudproject"
    key    = "backend/ToDo-App.tfstate"
    region = "us-east-1"
    dynamodb_table = "cloudproject-db"
  }
}  