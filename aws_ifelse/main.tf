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

variable "ci" {
   default = false 
}


resource "aws_instance" "web01" {
  count = "${var.ci == true ? 2 : 1}"
  ami           = var.ami 
  instance_type = var.insttype 
  tags = var.tag
}





