provider "aws" {
  region = "eu-west-2"
  access_key = var.ACCESS
  secret_key = var.SECRET
}

resource "aws_instance" "myec2" {
    ami = "ami-084e8c05825742534"
    instance_type = "t2.micro"
    security_groups = ["default"]
}

