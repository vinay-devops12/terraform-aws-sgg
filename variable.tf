variable "vpc_id" {
    type = string
}

## optinal

variable "sg_tags" {
    type = string
    default ={ }
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
