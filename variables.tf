variable "access-key" {

  default = "AKIARUMJ2LF6TDDLVEVM"

}

variable "secret-key" {

  default = "ZlbfJD6RlO4FQ+fa7BxRQSkU/iUI/T6qL7P1exWH"

}

variable "instance_type" {
  description = "instance type for ec2"
  default     =  "t2.micro"
}


variable "security_group" {
  description = "Name of security group"
  default     = "my-jenkins-security-group"
}

variable "tag_name" {
  description = "Tag Name of for Ec2 instance"
  default     = "my-ec2-instance"
}

variable "ami_id" {
  description = "AMI for Ubuntu Ec2 instance"
  default     = "ami-08a57643245353515"
}
