variable "name" {
  type = string
  default = "allow_tls"
  
}

variable "description" {
  type = string
  default = "Allow TLS inbound traffic"
  
}

variable "vpc_id" {
  type = string
}

variable "sg_name" {
  type = map(any)
  default = {
    "Name" = "allow_tls"
  }
  
}