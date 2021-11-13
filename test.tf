provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAT5YOA2WDAKUHQF73"
  secret_key = "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"

}

resource "aws_instance" "my_first_ec2" {
    instance_type = "t2.micro"
    ami = "ami-0f1fb91a596abf28d"
}
