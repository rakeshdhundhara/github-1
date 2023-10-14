output "subnet_id" {
  description = "ID of the subnet"
  value    =aws_subnet.private_subnets[0].id
}