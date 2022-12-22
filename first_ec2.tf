provider "aws" {
  region = "eu-west-2"
  access_key = "ACCESS_KEY_HERE"
  secret_key = "SECRET_KEY_HERE"
}

resource "aws_instance" "myec2" {
    ami = "ami-084e8c05825742534"
    instance_type = "t2.micro"
}
