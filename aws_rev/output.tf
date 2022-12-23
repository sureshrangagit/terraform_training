output "region" {
  value = var.region
}

output "acckey" {
  value = var.acckey
}

output "seckey" {
  value = var.seckey
}


output "ami" {
  value = var.ami
}
output "insttype" {
  value = var.insttype
}

output "tag" {
  value = var.tag
}

output "mypublicip" {
  value = aws_instance.web01.public_ip
}
output "mypublicdns" {
  value = aws_instance.web01.public_dns
}

