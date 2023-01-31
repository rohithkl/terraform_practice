resource "aws_instance" "my_instance" {
  ami           = "ami-06984ea821ac0a879"
  instance_type = "t2.micro"
}