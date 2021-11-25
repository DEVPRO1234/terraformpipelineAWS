provider "aws"
 region ="us-east-1"
 access_key = "AKIA5W5ZVYOX47CK747T"
 secret_key = "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"
 }
 
 

 resource "aws_instance" "My First Server" {
 ami = "ami-020db2c14939a8efb"
 instance_type = "t2.micro"
 }
