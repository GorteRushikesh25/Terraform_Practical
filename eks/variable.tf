variable "cluster_name" {
  description = "This is cluster name"
  default = "DemoEksCluster"
}

variable "vpc_name" {
    description = "This is VPC name for cluster vpc"
    default = "MyVpc"
}

variable "public_subnet_name" {
    description = "Subnet name for vpc"
  default = "public"
}
variable "private_subnet_name" {
    description = "Subnet name for vpc"
  default = "private"
}

variable "iam_role_name" {
    description = "This is role name"
    default = "myEksClusterRole"
  
}

variable "iam_role_name_for_node" {
    default = "myEksNodeRole"
    description = "This is a role name for a node"
}

variable "node_name" {
  description = "This is node name of cluster"
  default = "myNode"
}

variable "instance_types" {
    description = "This is a instance type for node"
    default = "t2.micro"
}