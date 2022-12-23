terraform {
  backend "local" {
    path = "/etc/terraform.tfstate"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = var.region
  access_key = var.acckey
  secret_key = var.seckey
}
resource "aws_key_pair" "example-kp" {
  key_name   = "${var.tag.Name}-kp"
  public_key = file("~/.ssh/id_rsa.pub")
}

resource "aws_instance" "web01" {
  ami           = var.ami 
  instance_type = var.insttype 
  tags = var.tag
  
  key_name = aws_key_pair.example-kp.key_name

  provisioner "local-exec" {
    command = "echo ${self.public_ip} > myfile.txt"
  }
  provisioner "file" {
    source = "myfile.txt"
    destination = "/var/tmp/myfile.txt"
    connection {
		type = "ssh"
		user = "ubuntu"
		private_key = file ("~/.ssh/id_rsa")
		host = self.public_ip
		}
  }

}





