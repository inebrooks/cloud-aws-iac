terraform {
  backend "s3" {
    key            = "finance/front-end-systems/terraform.tfstate"
    region         = "us-east-1"
    bucket         = "terraform-state-store-20220701"
    dynamodb_table = "terraform-locker"
    encrypt        = true
  }
}
