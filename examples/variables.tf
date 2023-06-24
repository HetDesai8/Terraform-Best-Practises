variable "vpc_cidr_block" {
  type    = string
  default = "172.16.0.0/16"
}

variable "vpc_name" {
  type = map(any)
  default = {
    Name = "tf-example"
  }

}

variable "cidr_block" {
  type    = string
  default = "172.16.10.0/24"

}


variable "availability_zone" {
  type    = string
  default = "us-west-2a"
}

variable "subnet_name" {
  type = map(any)
  default = {
    "Name" = "my-subnet"
  }

}

variable "name" {
  type    = string
  default = "allow_tls"

}

variable "description" {
  type    = string
  default = "Allow TLS inbound traffic"

}


variable "sg_name" {
  type = map(any)
  default = {
    "Name" = "allow_tls"
  }

}

variable "nic_name" {
  type = map(any)
  default = {
    Name = "primary_network_interface"
  }

}

variable "private_ips" {
  type    = list(string)
  default = ["172.16.10.100"]

}

variable "ami" {
  type    = string
  default = "ami-0e820afa569e84cc1"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "instance_name" {
  type = map(any)
  default = {
    Name  = "Het"
    Owner = "het.desai@intuitive.cloud"
  }

}
