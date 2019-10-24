variable "env" {
         description = "env: dev or prod"
}

variable "image" {
description = "image for container"
type = "map"
default =  {
    dev = "ghost:latest"
    prod = "ghost:alpine"
    }
}

variable "container_name" {
    description = "name for container"
    type = "map"
    default = {
        dev = "dev_container_id"
        prod = "prod_container_id"
}
}

variable "int_port" {
    description = "external port for container"
    type = "map"
    default = {
        dev = "2368"
        prod = "2368"
}
}

variable "ext_port" {
    description = "external port for container"
    type = "map"
    default = {
        dev = "8051"
        prod = "8052"
}
}