variable "cluster_name" {
  type = string
}

variable "organization_name" {
  type    = string
  default = "shemaIkuzwe"
}
variable "environment" {
  type = string
}

variable "registry" {
  default = "629049518246.dkr.ecr.us-east-1.amazonaws.com"
  type    = string
}
