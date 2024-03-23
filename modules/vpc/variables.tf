variable "vpc_cidr" {
  type = string
}

variable "subnet_names" {
  type = list(string)
  default = [ "public-subnet-1", "public-subnet-2" ]
}

variable "subnet_cidrs" {
  type = list(string)
}