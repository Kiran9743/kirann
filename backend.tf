terraform {
  backend "s3" {
    bucket = "terraform-state-487428867122"
    key    = "ec2/terraform.tfstate"
    region = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}

