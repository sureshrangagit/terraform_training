terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIA5NOUUXMY3DOKST3F"
  secret_key = "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"
}

resource "aws_instance" "web01" {
  ami           = "ami-03d3eec31be6ef6f9"
  instance_type = "t3.micro"

  tags = {
    Name = "suresh_firstvm"
  }
}


output "mypublicip" {
  value = aws_instance.web01.public_ip

