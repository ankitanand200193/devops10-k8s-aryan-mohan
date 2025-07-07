output "ec2_private_dns" {
    value = aws_instance.ec2.private_dns
}