variable "project_name" {

}

variable "environment" {

}

variable "vpc_cidr" {

}

variable "enable_dns_hostnames" {
    default = true
}


# mandatoryt
variable "common_tags"{
    type = map
    #default = {}
}

variable "vpc_tags" {
    default = {}
}

variable "igw_tags" {
  default = {}
}