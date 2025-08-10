variable "aws_region" {
  default     = "eu-west-2"
  description = "AWS region"
}

variable "project_name" {
  default     = "terraform-demo"
  description = "Project name prefix"
}

variable "environment" {
  default     = "dev"
  description = "Environment name"
}

variable "ami_id" {
  default     = "ami-06178cf087598769c" # Amazon Linux 2 in eu-west-2
  description = "AMI ID for EC2 instance"
}

variable "instance_type" {
  default     = "t3.micro"
  description = "EC2 instance type"
}
