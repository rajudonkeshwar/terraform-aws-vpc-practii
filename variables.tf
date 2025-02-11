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




variable "public_subnet_cidrs" {
  
}

variable "public_subnet_tags" {
  
  default = {}
}






variable "private_subnet_cidrs" {
  
}

variable "private_subnet_tags" {
    default = {}
  
}






variable "database_subnet_cidrs" {
  
}

variable "database_subnet_tags" {

    default = {}
  
}



variable "nat_gateway_tags" {

    default = {}
  
}


variable "public_route_table_tags" {

    default = {}
  
}


variable "private_route_table_tags" {

    default = {}
  
}


variable "database_route_table_tags" {

    default = {}
  
}


variable "is_peering_required" {
  
  default = false

}

variable "vpc_peering_tags" {

    default = {}
  
}