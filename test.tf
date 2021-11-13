provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAT5YOA2WDADWITQMU"
  secret_key = "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"
}

resource "aws_instance" "my_first_ec2" {
    ami = "ami-0f1fb91a596abf28d"
    instance_type = "t2.micro"
}
