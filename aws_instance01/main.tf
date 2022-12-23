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

resource "aws_instance" "web01" {
  ami           = var.ami 
  instance_type = var.insttype 

  tags = {
    Name = var.tag 
  }
}

output "mypublicip" {
  value = aws_instance.web01.public_ip
}
output "mypublicdns" {
  value = aws_instance.web01.public_dns
}




