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

  provisioner "local-exec" {
    command = "echo ${self.public_ip} > myfile.txt"
  }
  provisioner "file" {
    source = "test.sh"
    destination = "/tmp/test.sh"
    connection {
		type = "ssh"
		user = "ubuntu"
		private_key = file ("~/.ssh/id_rsa")
		host = self.public_ip
		}
  }
  provisioner "remote-exec" {
    inline = [
	"echo Starting ...",
	"sleep 30",
	"echo Finishing ...",
	"chmod 755 /tmp/test.sh",
	"sudo /tmp/test.sh",
    ]
    connection {
                type = "ssh"
                user = "ubuntu"
                private_key = file ("~/.ssh/id_rsa")
                host = self.public_ip
                }
  }
 
}





