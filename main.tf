provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "myec2_Public" {
  ami           = "ami-07caf09b362be10b8"
  instance_type = "t2.micro"

   
  tags = {
    Name = "dolfined_demo1"
    Env = "Prod"
  }

}
