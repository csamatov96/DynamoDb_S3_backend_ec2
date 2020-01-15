terraform {
  backend "s3" {
    bucket = var.bucket
    key = "terraform"
    region = var.region
    dynamodb_table = var.dynamo_name
  }
}