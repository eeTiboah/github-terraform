

resource "aws_instance" "instance" {
  ami                       = "ami-0b5eea76982371e91"
  instance_type             = "t2.micro"
  
}