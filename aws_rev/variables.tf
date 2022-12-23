variable "region" {
 default = "ap-south-1"
}

variable "acckey" {
  default = "AKIA5NOUUXMY3DOKST3F"
}

variable "seckey" {
  default = "lfb5NUBNHih6yPbMQxzx+3/oIZIAGnUjNcMFGorp"
}

variable "ami" {
  default = "ami-03d3eec31be6ef6f9"
}

variable "insttype" {
  default = "t2.medium"
}

variable "tag" {
  default = {Name = "suresh_sec"}
}

#variable "port1" {
#  default = 80
#}

#variable "port2" {
#  default = 22 
#}

variable "protocol" {
  default = "tcp"
}

variable "ingress_ports" {
  type = list
  default = [22, 80]
}

