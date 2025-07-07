variable "ami_id" {}
variable "instance_type" {}
variable "key_name" {}
variable "ec2_security_groups" {
    type = list(string)
}
variable "ec2_subnet_id" {}
variable "ec2_volume_size" {
    type = number
}
variable "ec2_volume_type" {}
variable "instance_name" {}
variable "env_name" {}