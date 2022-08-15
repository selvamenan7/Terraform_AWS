 provider "aws" {
  region = "us-east-1"
  access_key = "AKIA3XV24F6SO2TSMSSU"
  secret_key = "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"
  }

  resource "aws_instance" "terraform" {
    ami = "ami-052efd3df9dad4825"
    instance_type = "t2.micro"
    key_name = "demo"

    tags = {
      Name = "terraform"
    }
  }