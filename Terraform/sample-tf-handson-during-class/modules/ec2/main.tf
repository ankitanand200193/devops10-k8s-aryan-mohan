resource "aws_instance" "ec2" {
  ami = var.ami_id
  instance_type = var.instance_type
  key_name = var.key_name
  security_groups = var.ec2_security_groups
  subnet_id = var.ec2_subnet_id
  root_block_device {
    delete_on_termination = false
    volume_size = var.ec2_volume_size
    volume_type = var.ec2_volume_type
  }
  tags = {
    Name = var.instance_name
    Environment = var.env_name
  }
}