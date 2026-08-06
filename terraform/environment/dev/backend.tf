terraform {
  backend "s3" {
    bucket         = "dream-terraform-state-723920043020"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}