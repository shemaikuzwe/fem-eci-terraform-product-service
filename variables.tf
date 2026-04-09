variable "cluster_name" {
  type = string
}

variable "organization_name" {
 type = string
 default = "shemaIkuzwe"
}
variable "environment" {
  type = string
}

variable "registry" {
  default = "<enter-your-registry>"
  type    = string
}
