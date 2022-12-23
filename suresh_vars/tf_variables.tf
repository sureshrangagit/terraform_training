variable "mylist" {
  default = ["1001", "1002" , "1003"]
}

output "printmylist" {
  value = var.mylist
}

output "printval" {
  value = var.mylist[1]
}

variable "mystring" {
  type = string
  description = "This is my sample string"
  default = "This is sample string example"
}

output "printmystring" {
  value = var.mystring
}

variable "mynumber" {
  type = number
  default = 200
}

output  "printnumber" {
 value =  var.mynumber
}

variable "mybool" {
  type = bool
  default = true
}

output "printmybool" {
  value = var.mybool
}

variable "mymap" {
  type = map
  default = { name = "suresh", count = 500 }
}

output "printmymap" {
  value = var.mymap
}

output "printmymapname" {
 value = var.mymap.name
}

variable "myname" {
  description = "This variable will prompt at run time"
}

output "printmyname" {
  value = var.myname
}
