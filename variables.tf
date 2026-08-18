variable "project" {
    type = string
}

variable "Environment" {
    type = string 
}

variable "component" {
    type =string
}

variable "vpc_id" {
    type = string
}

variable "sg_tags" {
    type = map
    default ={}
}