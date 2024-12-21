variable "instance_name" {
    description = "This is a aws instance name"
    type = string
    default = "myinstance"
}
variable "instance_type" {
    description = "This is a aws instance type"
    type = string
    default = "t2.micro"
}