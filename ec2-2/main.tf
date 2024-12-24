

resource "aws_instance" "ec2example" {
  ami =         data.aws_ami.amzn-linux-2023-ami.id
  subnet_id =   data.aws_subnet.selected.id
  instance_type = var.instance_type
  key_name   = "rushi"


  tags = {
    Name = var.instance_name
  }
}