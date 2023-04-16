terraform {
  backend "s3" {
    bucket = "mydev-tf-statebucket5"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dinamodb-table"
  }
}
