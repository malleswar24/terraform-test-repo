provider "aws" {
  region = var.aws_region
}


resource "aws_instance" "myFirstInstance" {
  ami           = "ami-05432c5a0f7b1bfd0"
  key_name = "malli-dev"
  instance_type = "t2.micro"
  tags= {
    Name = var.tag_name
  }
}