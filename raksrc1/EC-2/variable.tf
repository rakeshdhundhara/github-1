
  variable "instance_type" {
    type = string
  }

  variable "ami" {
    type = string
  }
#   variable "tags" {
#     type =map(any)
#   }


 variable "subnet_id" {
   type = string
 }
 variable "instance_name" {
   type = string
 }
 variable "owner" {
   type = string
 }