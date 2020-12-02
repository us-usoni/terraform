resource "aws_instance" "myec2" {
  ami           = "ami-0528a5175983e7f28"
  instance_type = "t2.micro"
 // instance_type = var.instancetype
}
