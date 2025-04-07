terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-namrata29"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
