variable "aws_region" {
 description = "Name of region"
 default = "ap-south-1"
}

variable "vpc_id" {
    description = "Id of the existing vpc"
    default = "vpc-07657d3ce3bea60cb"
}

variable "subnet_id" {
    description = "Id of the existing subnet"
    default = "subnet-0e2f49c70003ac5d6"
}

variable "availability_zone" {
  description = "Availability zone from region"
  default = "ap-south-1a"
}

variable "instance_name" {
    description = "This is a instance name"
    default = "vpc_ec2_demo"
  
}

variable "instance_type" {
  description = "Type of ec2 instance"
  default = "t2.micro"
}