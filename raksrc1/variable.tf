variable "inst" {
  type = map(any)
}

variable "Availability" {

 type        = list(string)

 description = "Availability Zones"

#  default     = ["ap-south-1a", "ap-south-1b"]
}



 

variable "private_subnet_cidr" {

 type        = list(string)

 description = "Private Subnet CIDR values"

}
variable "tags" {
  type = map(any)
}