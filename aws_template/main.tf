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

data "template_file" "myinstancetype" {
  template = file("/root/aws_template/sample.txt")
}

resource "aws_instance" "web01" {
  ami           = var.ami 
  instance_type = "${trimspace(data.template_file.myinstancetype.rendered)}" 
  tags = var.tag
}





