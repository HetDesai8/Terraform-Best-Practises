# Terraform-Best-Practises
Displaying all the best practices that needs to be followed while writing terraform code

## Requirements

| Name | Version |
|------|---------|
| <a name="requirement_aws"></a> [aws](#requirement\_aws) | ~> 4.0 |

## Providers

No providers.

## Modules

| Name | Source | Version |
|------|--------|---------|
| <a name="module_instance"></a> [instance](#module\_instance) | ./modules/aws_instance | n/a |
| <a name="module_instance_east_1"></a> [instance\_east\_1](#module\_instance\_east\_1) | ./modules/aws_instance | n/a |
| <a name="module_nic"></a> [nic](#module\_nic) | ./modules/aws_nic | n/a |
| <a name="module_sg"></a> [sg](#module\_sg) | ./modules/aws_sg | n/a |
| <a name="module_subnet"></a> [subnet](#module\_subnet) | ./modules/aws_subnets | n/a |
| <a name="module_vpc"></a> [vpc](#module\_vpc) | ./modules/aws_vpc | n/a |

## Resources

No resources.

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| <a name="input_ami"></a> [ami](#input\_ami) | n/a | `string` | `"ami-0e820afa569e84cc1"` | no |
| <a name="input_availability_zone"></a> [availability\_zone](#input\_availability\_zone) | n/a | `string` | `"us-west-2a"` | no |
| <a name="input_cidr_block"></a> [cidr\_block](#input\_cidr\_block) | n/a | `string` | `"172.16.10.0/24"` | no |
| <a name="input_description"></a> [description](#input\_description) | n/a | `string` | `"Allow TLS inbound traffic"` | no |
| <a name="input_instance_name"></a> [instance\_name](#input\_instance\_name) | n/a | `map(any)` | <pre>{<br>  "Name": "Het",<br>  "Owner": "het.desai@intuitive.cloud"<br>}</pre> | no |
| <a name="input_instance_type"></a> [instance\_type](#input\_instance\_type) | n/a | `string` | `"t2.micro"` | no |
| <a name="input_name"></a> [name](#input\_name) | n/a | `string` | `"allow_tls"` | no |
| <a name="input_nic_name"></a> [nic\_name](#input\_nic\_name) | n/a | `map(any)` | <pre>{<br>  "Name": "primary_network_interface"<br>}</pre> | no |
| <a name="input_private_ips"></a> [private\_ips](#input\_private\_ips) | n/a | `list(string)` | <pre>[<br>  "172.16.10.100"<br>]</pre> | no |
| <a name="input_sg_name"></a> [sg\_name](#input\_sg\_name) | n/a | `map(any)` | <pre>{<br>  "Name": "allow_tls"<br>}</pre> | no |
| <a name="input_subnet_name"></a> [subnet\_name](#input\_subnet\_name) | n/a | `map(any)` | <pre>{<br>  "Name": "my-subnet"<br>}</pre> | no |
| <a name="input_vpc_cidr_block"></a> [vpc\_cidr\_block](#input\_vpc\_cidr\_block) | n/a | `string` | `"172.16.0.0/16"` | no |
| <a name="input_vpc_name"></a> [vpc\_name](#input\_vpc\_name) | n/a | `map(any)` | <pre>{<br>  "Name": "tf-example"<br>}</pre> | no |

## Outputs

No outputs.
