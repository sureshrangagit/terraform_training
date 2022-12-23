terraform {
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
#  user_data = <<-EOF
#	      #!/bin/bash
#	      sudo apt-get install apache2 -y
#              sudo systemctl start apache2
#              EOF
   user_data = file("web.sh")
  vpc_security_group_ids = [aws_security_group.ssh-access.id ]
}

resource "aws_security_group" "ssh-access" {
  name   = "ssh-access"
  description = "Allow SSH access from the internet"
  dynamic "ingress" {
  iterator = port
  for_each = var.ingress_ports
  content {
    from_port  = port.value 
    to_port    = port.value 
    protocol   = var.protocol 
    cidr_blocks = ["0.0.0.0/0"]
    }
  }
  egress {
    from_port = 0
    to_port    = 0 
    protocol   = -1 

    cidr_blocks = ["0.0.0.0/0"]
  }
    
 
}





