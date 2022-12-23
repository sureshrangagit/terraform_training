variable "ami" {}
variable "region" {}
variable "access_key" {}
variable "secret_key" {}

variable "subnet_id" {}


resource "aws_instance" "server-2" {

	ami = var.ami
	
	instance_type = var.instance_type
	subnet_id = var.subnet_id
}

