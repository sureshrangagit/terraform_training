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
  tags = var.tag
}





