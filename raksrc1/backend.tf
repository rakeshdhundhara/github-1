terraform {
  backend "s3" {
    bucket = "rakesh-portfolio"
    key    = "rak.tfstate"
    region = "ap-south-1"
    
  }
}