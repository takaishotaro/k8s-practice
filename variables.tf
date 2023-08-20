variable "aws_access_key" {
  type = string
}

variable "aws_secret_key" {
  type      = string
  sensitive = true
}

variable "project_name" {
  type = string
}

variable "environment" {
  type = string
}
