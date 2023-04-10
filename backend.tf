terraform {
  backend "s3" {
    bucket = "my-aws-tf-state-bucket-09876"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
