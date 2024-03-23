variable "ec2_names" {
  type = list(string)
  default = [ "web-server1", "web-server2" ]
}

variable "sg_id" {
  type = string
}

variable "subnets" {
  type = list(string)
}