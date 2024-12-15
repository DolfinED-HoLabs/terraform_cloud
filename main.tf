provider "aws" {
  region = "us-east-1"
  profile = "dev_admin"
}

resource "aws_instance" "myec2_Public" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = "t2.nano"

   
  tags = {
    Name = "dolfined_demo"
  }
}
