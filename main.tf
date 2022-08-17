resource "aws_instance" "ec2_1" {
  ami           = ""
  instance_type = "t2.micro"
  subnet_id     = data.aws_subnet.selected.id
  key_name = var.my_key
  tags = {
    Name = "HelloWorld"
  }
}
