variable "private_subnets" {
  type = list(string)
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "eks_version" {
  type = string
}

variable "node_instance_type" {
  type = string
}

variable "node_desired_size" {
  type = number
}

variable "node_max_size" {
  type = number
}

variable "node_min_size" {
  type = number
}

