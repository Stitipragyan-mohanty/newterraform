provider "aws" {
  
}

resource "aws_instance" "ec2" {
    ami = "ami-02b49a24cfb95941c"
    instance_type = "t2.micro"
    key_name = "serverr1"
    tags = {
      Name = "newinstance-1"
    }
  
}