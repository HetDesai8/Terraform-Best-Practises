variable "cidr_block" {
  type = string
  default = "172.16.10.0/24"
  
}

variable "vpc_id" {
  type = string
}

variable "availability_zone" {
  type = string
  default = "us-east-2a" 
}

variable "subnet_name" {
  type = map(any)
  default = {
    "Name" = "my-subnet"
  }
  
}