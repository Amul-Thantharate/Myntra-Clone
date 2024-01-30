terraform {
  backend "s3" {
    bucket = "terraform-backend-bucket-12" # Replace with your actual S3 bucket name
    key    = "Myntra/terraform.tfstate"
    dynamodb_table = "terraform-state-lock"
    region = "ap-northeast-1"
  }
}