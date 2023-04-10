terraform {
  backend "s3" {
    bucket = "rutuja-bucket-10-04"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
