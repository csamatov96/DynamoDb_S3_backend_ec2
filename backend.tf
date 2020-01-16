terraform {
  backend "s3" {
    bucket = "terraform-state-backend"
    key = "terraform"
    region = var.region
    dynamodb_table = "dynamo"
  }
}