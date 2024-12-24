output "vpc_arn" {
    value = data.aws_vpc.selected.arn
  
}

output "subnet_arn" {
    value = data.aws_subnet.selected.arn
  
}

output "ec2_arn" {
    value = aws_instance.ec2example.arn
  
}

output "instance_name" {
    value = aws_instance.ec2example.instance_type
  
}