provider "aws" {

  region = var.region
}
resource "aws_instance" "instance_name" {
  ami           = "ami-0d593311db5abb72b"
  instance_type = var.instance_type
  key_name      = var.key_name
  subnet_id     = var.subnet_id
}

output "InstanceId" {
  description = "AWS InstanceId"
  value       = aws_instance.instance_name.id
}
output "PublicIpAddress" {
  description = "AWS Instance PublicIpAddress"
  value       = aws_instance.instance_name.public_ip
}
