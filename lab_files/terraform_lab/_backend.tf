terraform {
  backend "s3" {
    key            = "finance/front-end-systems/terraform.tfstate"
    region         = "eu-west-2"
    bucket         = "terraform-state-store-18012023"
    dynamodb_table = "terraform-locker"
    encrypt        = true
  }
}
