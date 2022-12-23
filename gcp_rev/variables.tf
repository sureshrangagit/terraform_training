variable "region" {
  default = "asia-south1"
}

variable "zone" {
  default = "asia-south1-a"
}

variable "size" {
  default = "e2-micro"
}

variable "tag" {
  default = "sur-web"
}

variable "image" {
  default = "centos-7"
}

variable "acessfile" {
  default = "/root/credentials.json"
}

variable "project" {
  default = "ibm-terraform-22122022-372408"
}

variable "network" {
  default = "default"
}

variable "user" {
  default = "atgenautomation"
}

variable pubkey {
  default = "/root/.ssh/id_rsa.pub"
}



