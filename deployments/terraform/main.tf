provider "aws" {}

resource "aws_instance" "jenkins" {
  ami           = "ami-03d0faf9012d36090"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins"
  }
}
