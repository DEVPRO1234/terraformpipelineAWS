

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
  default     = "ami-0dd0ccab7e2801812"
}
