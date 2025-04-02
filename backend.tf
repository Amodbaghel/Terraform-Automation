terraform {
  backend "s3" {
    bucket = "oneplus-two-three"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
