provider "aws" {}
resource "aws_instance" "jenkins" {
  ami           = "ami-0e9089763828757e1"
  instance_type = "t2.micro"
  tags = {
    Name = "Jenkins"
  }
}

resource "aws_instance" "jenkins" {
  ami_id           = "${var.ami_id}"
  instance_type = "t2.micro"
  # key_name      = "${aws_key_pair.jenkins_key.key_name}"
  tags = {
    Name = "${var.Name}"
  }
}
variable "ami_id" {}
variable "Name" {}
