provider "aws" {
  region = "eu-west-2"
  access_key = var.ACCESS
  secret_key = var.SECRET
}

resource "aws_instance" "variable_practice" {
    ami = "ami-084e8c05825742534"
    instance_type = var.instance_type
}
