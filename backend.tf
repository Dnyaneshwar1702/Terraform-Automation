terraform {
  backend "s3" {
    bucket = "young-minds-bucket-17"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
