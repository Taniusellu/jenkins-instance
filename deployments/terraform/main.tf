provider "aws" {}


resource "aws_instance" "jenkins" {
  ami          = "${var.ami}"
  instance_type = "t2.micro"

  
}
variable "ami" {}

