terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-dk-177"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
