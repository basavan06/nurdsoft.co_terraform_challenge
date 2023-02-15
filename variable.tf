variable "region" {
  description = "AWS Region to Launch your Instance"
  type        = string
  default     = "us-west-2"
}

variable "key_name" {
  description = "AWS Key Pair Name to connect to Instance"
  type        = string
}

variable "instance_type" {
  description = "AWS Instance Type"
  type        = string
  default     = "t2.micro"
}

variable "subnet_id" {
  description = "AWS Subnet ID"
  type        = string
}
variable "vpc_id" {
  description = "AWS VPC ID"
  type        = string
}
