inst= {
    owner1={
         ami = "ami-05dbd1926bfb06723"
         instance_type = "t2.micro"
        instance_name="rakesh12"
    },
    owner2={
         ami = "ami-05dbd1926bfb06723"
         instance_type = "t2.micro"
        instance_name="kamal"
    }
  
}

private_subnet_cidr=["172.31.2.0/24","172.31.8.0/21"]

  Availability = ["ap-south-1a", "ap-south-1b"]
  
  tags = {
    
    Name="rakesh kumar"
    owner="rakes.kumar01@cloud.eq.com"
  }