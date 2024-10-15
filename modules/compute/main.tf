resource "aws_instance" "Sumiapp_server2" {
  ami           = "ami-066784287e358dad1"
  instance_type = var.instance_type

  tags = {
    Name = "TFyoutube2"
  }
}