terraform {
  backend "s3" {
    bucket = "malli-dev-tf-statefile"
    key = "main"
    region = "eu-west-1"
    dynamodb_table = "dev-tf-statefile"
  }
}
