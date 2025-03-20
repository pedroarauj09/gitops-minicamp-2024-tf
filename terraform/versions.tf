terraform {
  backend "s3" {
    bucket = "gitops-tf-s3-backend"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "gitops-tf-dynamo-backend"
  }
}
