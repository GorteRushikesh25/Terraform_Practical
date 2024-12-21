resource "aws_instance" "ex" {
  ami           ="ami-0614680123427b75e"
  instance_type = var.instance_type
  subnet_id = "subnet-072f2612f197d883b"
  key_name   = "rushi"
  root_block_device {
    volume_size = "50"
    volume_type = "gp3"
  }

  tags = {
    Name = var.instance_name
  }
}