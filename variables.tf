variable "cidr_vpc" {
  description = "test vpc created using terraform"
  default = "10.10.0.0/16"
}
variable "private_subnet" {
  description = "Private subnet"
  default = "10.10.1.0/24"
}
variable "public_subnet" {
  description = "public subnet"
  default = "10.10.2.0/24"
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = "us-east-1e"
}
variable "public_key_path" {
  description = "Public key path"
  default = "~/.ssh/id_rsa.pub"
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = "ami-0ff8a91507f77f867"
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = "t2.micro"
}
variable "environment_tag" {
  description = "Environment tag"
  default = "Terraform"
}
