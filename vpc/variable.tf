variable "vpc_name" {
    description = "This is VPC name for cluster vpc"
    default = "MyVpc1"
}

variable "public_subnet_name" {
    description = "Subnet name for vpc"
  default = "public"
}
variable "private_subnet_name" {
    description = "Subnet name for vpc"
  default = "private"
}