provider "aws" {
  region = "ap-south-1"
  access_key = "AKIAT5YOA2WDCPK7MWNV"
  secret_key = "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"

}

resource "aws_instance" "my_first_ec2" {
    instance_type = "t2.micro"
    ami = "ami-0f1fb91a596abf28d"
}
