terraform {
  backend "s3" {
    bucket = "my-def-tf-state-bucket"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-Dynomodb-table1"
  }
}
