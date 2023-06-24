variable "ami" {
  type = string
  default = "ami-0e820afa569e84cc1"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
  
}

variable "nic_id" {
  type = string
  
}

variable "instance_name" {
  type = map(any)
  default = {
    Name = "Het"
    Owner = "het.desai@intuitive.cloud"
  }
  
}

variable "subnet_id" {
  type = string
} 