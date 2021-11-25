provider "aws"
 region ="us-east-1"
 access_key = "AKIARUMJ2LF6TAYXYB5N"
 secret_key = "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"
 }
 
 

 resource "aws_instance" "My-First-Server" {
 ami = "ami-020db2c14939a8efb"
 instance_type = "t2.micro"
 }
