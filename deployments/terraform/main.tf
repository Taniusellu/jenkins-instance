provider "aws" {}
resource "aws_instance" "jenkins" {
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins"
  }
}

resource "aws_instance" "jenkins" {
  ami_id          = "${var.ami_id}"
  instance_type = "t2.micro"
  
 
}
variable "ami_id" {}
