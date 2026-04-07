variable "cluster_name" {
  type = string
}

variable "environment" {
  type = string
}

variable "registry" {
  default = "629049518246.dkr.ecr.us-east-1.amazonaws.com"
  type    = string
}
