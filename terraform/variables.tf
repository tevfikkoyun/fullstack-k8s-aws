variable "aws_region" {
  default = "us-east-1"
}

variable "cluster_name" {
  default = "fullstack-k8s-cluster"
}

variable "node_instance_type" {
  default = "t3.small"
}

variable "node_desired_size" {
  default = 2
}

variable "node_min_size" {
  default = 1
}

variable "node_max_size" {
  default = 3
}