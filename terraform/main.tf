terraform {
  backend "s3" {
    bucket = "tf-state-pail"
    key    = "chikn/terraform/key"
    region = "us-east-1"
  }
}
