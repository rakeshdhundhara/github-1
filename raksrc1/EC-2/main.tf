resource "aws_instance" "aws_instance607" {
    ami =var.ami
  
    instance_type = var.instance_type
    subnet_id =var.subnet_id
    tags ={
        Name=var.instance_name
        owner=var.owner
    }
    volume_tags ={
        Name=var.instance_name
        owner=var.owner

    }
  

}  