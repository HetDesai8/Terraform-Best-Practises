vpc_cidr_block = "172.16.0.0/16"

vpc_name = {
  Name = "tf-example"
}

cidr_block = "172.16.10.0/24"

availability_zone = "us-west-2a"

subnet_name = {
  "Name" = "my-subnet"
}

name = "allow_tls"

description = "Allow TLS inbound traffic"

sg_name = {
  "Name" = "allow_tls"
}

nic_name = {
  Name = "primary_network_interface"
}

private_ips = ["172.16.10.100"]

ami = "ami-0e820afa569e84cc1"

instance_type = "t2.micro"

instance_name = {
  Name  = "Het"
  Owner = "het.desai@intuitive.cloud"
}