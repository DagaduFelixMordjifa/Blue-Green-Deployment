terraform {
  backend "s3" {
    bucket = "dags-blue-green-deployment-proj" # Replace with your actual S3 bucket name
    key    = "EC2/terraform.tfstate"
    region = "us-west-2"
  }
}