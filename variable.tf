variable "vpc_id" {
    type = string
}

## optinal

variable "sg_tags" {
  type        = map(string)   
  default     = {}
  description = "Tags to be applied to the security group"
}
variable "project" {
    type = string
}

variable "environment" {
    type = string
}

variable "sg_name" {
    type = string
}
