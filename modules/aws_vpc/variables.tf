variable "vpc_cidr_block" {
  type = string
  default = "172.16.0.0/16"
}

variable "vpc_name" {
  type = map(any)
  default = {
    Name = "tf-example"
  }
  
}