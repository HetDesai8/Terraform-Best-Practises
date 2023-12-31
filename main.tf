module "vpc" {
  source         = "./modules/aws_vpc"
  vpc_cidr_block = var.vpc_cidr_block
  vpc_name       = var.vpc_name

}

module "subnet" {
  source      = "./modules/aws_subnets"
  vpc_id      = module.vpc.vpc_id
  cidr_block  = var.cidr_block
  subnet_name = var.subnet_name
}

module "sg" {
  source      = "./modules/aws_sg"
  name        = var.name
  description = var.description
  vpc_id      = module.vpc.vpc_id
  sg_name     = var.sg_name

}

module "nic" {
  source      = "./modules/aws_nic"
  subnet_id   = module.subnet.subnet_id
  private_ips = var.private_ips
  nic_name    = var.nic_name

}

module "instance" {
  source        = "./modules/aws_instance"
  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
  subnet_id     = module.subnet.subnet_id
  nic_id        = module.nic.nic_id

}

module "instance_east_1" {
  source        = "./modules/aws_instance"
  providers = {
    aws = aws.east-1
  }
  ami           = var.ami
  instance_type = var.instance_type
  instance_name = var.instance_name
  subnet_id     = module.subnet.subnet_id
  nic_id        = module.nic.nic_id

}