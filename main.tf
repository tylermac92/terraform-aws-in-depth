resource "aws_instance" "hello_world" {
  ami = data.aws_ami.ubuntu.id
  subnet_id = data.aws_subnets.default.ids[0]
  instance_type = "t3.micro"
}
