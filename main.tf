provider "aws" {
  region = "us-west-2"
}
resource "aws_s3_bucket" "storage" {
  bucket = "my-tf-test-bucket"
}
resource "aws_sns_topic" "user_updates" {
  name = "user-updates-topic"
}