variable "azs" {

 type        = list(string)

 description = "Availability Zones"

#  default     = ["ap-south-1a", "ap-south-1b"]
}



 

variable "private_subnet_cidrs" {

 type        = list(string)

 description = "Private Subnet CIDR values"

}
variable "tags" {
  type = map(any)
}