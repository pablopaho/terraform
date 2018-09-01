provider "aws" {
  region = "us-west-1"
}

resource "aws_instance" "example-pablopaho" {
  ami = "ami-059e7901352ebaef8"
  instance_type = "t2.nano"

  tags{
    Name="terraform-example-pablopaho"
  }
}

