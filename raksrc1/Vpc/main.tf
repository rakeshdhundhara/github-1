 resource "aws_vpc" "main" {

 cidr_block = "172.31.0.0/16"

 tags = var.tags



}

resource "aws_subnet" "private_subnets" {

 count             = length(var.private_subnet_cidrs)

 vpc_id            = aws_vpc.main.id

 cidr_block        = element(var.private_subnet_cidrs, count.index)

 availability_zone = element(var.azs, count.index)

 


tags = var.tags
}