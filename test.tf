provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAT5YOA2WDBM33S5PZ"
  secret_key = "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"
}

resource "aws_instance" "my_first_ec2" {
    ami = "ami-0f1fb91a596abf28d"
    instance_type = "t2.micro"
}
