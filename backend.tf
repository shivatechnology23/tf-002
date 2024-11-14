terraform {
  backend "s3" {
    bucket         = "prapthi-bucket-12346"
    key            = "state-backup/terraform.tfstate"
    region         = "us-west-2"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
