terraform {
  backend "s3" {
    bucket               = "okiri-terraform-backend"
    key                  = "terraform.tfstate"
    region               = "us-east-1"
    workspace_key_prefix = "mywebsite"
    dynamodb_table       = "okiri-db-backend"
    encrypt              = true
  }
}